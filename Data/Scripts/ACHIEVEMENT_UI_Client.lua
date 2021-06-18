--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]
------------------------------------------------------------------------------------------------------------------------
-- Achievement System UI
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/9
-- Version 0.1.0-CC
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")

if not isEnabled then
    return
end
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_ACHIEVEMENTS do
    Task.Wait()
end
local API = _G.META_ACHIEVEMENTS

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local PRIMARY_PANEL = script:GetCustomProperty("PRIMARY"):WaitForObject()
local ACHIEVEMENT_LIST = script:GetCustomProperty("ACHIEVEMENT_LIST"):WaitForObject()
local COMPLETED_ACHIEVEMENT_LIST = script:GetCustomProperty("COMPLETED_ACHIEVEMENT_LIST"):WaitForObject()
local ACTIVE_BUTTON = script:GetCustomProperty("ActivePanel"):WaitForObject()
local COMPLETED_BUTTON = script:GetCustomProperty("CompletedPanel"):WaitForObject()
local TITLE = script:GetCustomProperty("TITLE"):WaitForObject()
local CLIENT_SETTINGS = script:GetCustomProperty("ClientSettings"):WaitForObject()
local END_ROUND_ACHIEVEMENTS_PANEL = script:GetCustomProperty("AchievementsPanel"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local SFX_CLAIM = script:GetCustomProperty("SFX_UI_AchievementClaim")
local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
local SFX_HOVER = script:GetCustomProperty("SFX_UI_Hover")
local END_ROUND_ACHIEVEMENT_TEMPLATE = script:GetCustomProperty("Achievement_EndScreen_Template")

local ACTIVE_BUTTON_COLOR = CLIENT_SETTINGS:GetCustomProperty("ActiveButton")
local INACTIVE_BUTTON_COLOR = CLIENT_SETTINGS:GetCustomProperty("InactiveButton")
local KEYPRESS = CLIENT_SETTINGS:GetCustomProperty("Keybind")
local SHOULD_SHOW_REPEATABLE = CLIENT_SETTINGS:GetCustomProperty("ShowRepeatable")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local ACHIEVEMENT_PANEL_TEMPLATE = script:GetCustomProperty("ACHIEVEMENT_Panel_Template")

local spamPrevent
local lastCamera = {}
local listeners = {}
local endRoundListeners = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--Used for spam prevention
--@return bool
local function isAllowed(time)
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function CompareAchievement(a, b)
    local aProgress = API.IsUnlocked(LOCAL_PLAYER, a.id) and 100000 or API.GetCurrentProgress(LOCAL_PLAYER, a.id)
    local bProgress = API.IsUnlocked(LOCAL_PLAYER, b.id) and 100000 or API.GetCurrentProgress(LOCAL_PLAYER, b.id)
    return aProgress > bProgress
end

local function ClearAchievementPanels()
    for _, panel in ipairs(ACHIEVEMENT_LIST:GetChildren()) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    for _, panel in ipairs(COMPLETED_ACHIEVEMENT_LIST:GetChildren()) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    for _, listener in ipairs(listeners) do
        listener:Disconnect()
    end
    listeners = {}
end

local function ToggleUI(bool)
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    if bool then
        PRIMARY_PANEL.visibility = Visibility.FORCE_ON
        World.SpawnAsset(SFX_OPEN)
    else
        PRIMARY_PANEL.visibility = Visibility.FORCE_OFF
        World.SpawnAsset(SFX_OPEN)
    end
end

local function SetActiveState()
    COMPLETED_ACHIEVEMENT_LIST.visibility = Visibility.FORCE_OFF
    ACHIEVEMENT_LIST.visibility = Visibility.FORCE_ON
    TITLE.text = "Achievements (Active)"
    ACTIVE_BUTTON:SetButtonColor(ACTIVE_BUTTON_COLOR)
    COMPLETED_BUTTON:SetButtonColor(INACTIVE_BUTTON_COLOR)
end

local function OnClaimButtonPressed(button)
    local panel = button.clientUserData.panel
    button.visibility = Visibility.FORCE_OFF
    panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().visibility = Visibility.FORCE_OFF
    panel:GetCustomProperty("CLAIMED_TEXT"):WaitForObject().visibility = Visibility.FORCE_ON
    Events.BroadcastToServer("AS.RewardClaim", button.clientUserData.key)
    World.SpawnAsset(SFX_CLAIM)
    Task.Spawn(function() BuildAchievmentPanels() end, 2)
    
end

local function EnableRewardButton(button, panel, achievement)
    button.visibility = Visibility.FORCE_ON
    button.clientUserData.panel = panel
    button.clientUserData.key = achievement.id
    listeners[#listeners + 1] = button.clickedEvent:Connect(OnClaimButtonPressed)
    listeners[#listeners + 1] =
        button.hoveredEvent:Connect(
        function()
            World.SpawnAsset(SFX_HOVER)
        end
    )
end

local function AddNewPanel(index, achievement, parent)
    local panel = World.SpawnAsset(ACHIEVEMENT_PANEL_TEMPLATE, {parent = parent})
    local PROGRESS = panel:GetCustomProperty("PROGRESS"):WaitForObject()
    local CLAIM_BUTTON = panel:GetCustomProperty("CLAIM_BUTTON"):WaitForObject()
    local currentResource = LOCAL_PLAYER:GetResource(achievement.id)
    local requiredResource = achievement.required

    panel:GetCustomProperty("NAME"):WaitForObject().text = achievement.name
    panel:GetCustomProperty("DESC"):WaitForObject().text = achievement.description
    panel:GetCustomProperty("ICON"):WaitForObject():SetImage(achievement.icon)

    if achievement.givesReward then
        panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().text =
            API.FormatInt(achievement.rewards[1]:GetCustomProperty("Amount")) .. " " .. achievement.rewards[1].name

        local icon = achievement.rewards[1]:GetCustomProperty("Icon")
        if icon then
            panel:GetCustomProperty("REWARD_ICON"):WaitForObject():SetImage(icon)
        end
    else
        panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().visibility = Visibility.FORCE_OFF
        panel:GetCustomProperty("REWARD_ICON"):WaitForObject().visibility = Visibility.FORCE_OFF
    end

    panel:GetCustomProperty("PROGRESS_TEXT"):WaitForObject().text =
        API.GetProgressText(currentResource, requiredResource)

    if not API.IsUnlocked(LOCAL_PLAYER, achievement.id, currentResource) and currentResource ~= 1 then
        CLAIM_BUTTON.isEnabled = false
        PROGRESS.progress = currentResource / requiredResource
    elseif API.IsUnlocked(LOCAL_PLAYER, achievement.id, currentResource) then
        PROGRESS.visibility = Visibility.FORCE_OFF
        if achievement.givesReward then
            EnableRewardButton(CLAIM_BUTTON, panel, achievement)
        end
    elseif currentResource == 1 then
        PROGRESS.visibility = Visibility.FORCE_OFF
        panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().visibility = Visibility.FORCE_OFF
        panel:GetCustomProperty("CLAIMED_TEXT"):WaitForObject().visibility = Visibility.FORCE_ON
        CLAIM_BUTTON.isEnabled = false
    end
    panel.y = (index - 1) * 100
end

local function BuildAchievementEndRoundPanel()
    for _, child in ipairs(END_ROUND_ACHIEVEMENTS_PANEL:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end

    local count = 0
    for _, achievement in pairs(API.CheckUnlockedAchievements(LOCAL_PLAYER)) do
        if achievement.isRepeatable then
            if count >= 10 then
                break
            end
            local achievementPanel =
                World.SpawnAsset(END_ROUND_ACHIEVEMENT_TEMPLATE, {parent = END_ROUND_ACHIEVEMENTS_PANEL})
            local iconBG = achievementPanel:GetCustomProperty("ACHIEVEMENT_ICON_BG"):WaitForObject()
            local icon = achievementPanel:GetCustomProperty("ACHIEVEMENT_ICON"):WaitForObject()
            local name = achievementPanel:GetCustomProperty("ACHIEVEMENT_NAME"):WaitForObject()
            icon:SetImage(achievement.icon)

            name.text = achievement.name

            if count < 5 then
                achievementPanel.x = count * 130
                count = count + 1
            else
                achievementPanel.x = (count - 5) * 130
                achievementPanel.y = 150
                count = count + 1
            end
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Init()
    ClearAchievementPanels()
    LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
    ACTIVE_BUTTON.clickedEvent:Connect(OnButtonPressed)
    COMPLETED_BUTTON.clickedEvent:Connect(OnButtonPressed)
end

function BuildAchievmentPanels()
    local completedAchievements = {}
    local activeAchievements = {}
    for _, achievement in pairs(API.GetAchievements()) do
        if API.IsCompleted(LOCAL_PLAYER, achievement.id) then
            table.insert(completedAchievements, achievement)
        else
            table.insert(activeAchievements, achievement)
        end
    end
    table.sort(activeAchievements, CompareAchievement)

    for index, achievement in ipairs(activeAchievements) do
        AddNewPanel(index, achievement, ACHIEVEMENT_LIST)
    end
    for index, achievement in ipairs(completedAchievements) do
        AddNewPanel(index, achievement, COMPLETED_ACHIEVEMENT_LIST)
    end
end

function OnButtonPressed(button)
    if button == ACTIVE_BUTTON then
        ClearAchievementPanels()
        BuildAchievmentPanels()
        SetActiveState()
    elseif button == COMPLETED_BUTTON then
        ClearAchievementPanels()
        BuildAchievmentPanels()
        COMPLETED_ACHIEVEMENT_LIST.visibility = Visibility.FORCE_ON
        ACHIEVEMENT_LIST.visibility = Visibility.FORCE_OFF
        TITLE.text = "Achievements (Completed)"
        button:SetButtonColor(ACTIVE_BUTTON_COLOR)
        ACTIVE_BUTTON:SetButtonColor(INACTIVE_BUTTON_COLOR)
    end
end

function OnBindingPressed(player, keybind)
    if player == LOCAL_PLAYER then
        if keybind == KEYPRESS and not PRIMARY_PANEL:IsVisibleInHierarchy() then
            BuildAchievmentPanels()
            SetActiveState()
            ToggleUI(true)
            lastCamera.object = player:GetActiveCamera()
            lastCamera.isAdjustable = lastCamera.object.isDistanceAdjustable
            lastCamera.object.isDistanceAdjustable = false
        elseif keybind == KEYPRESS then
            ToggleUI(false)
            ClearAchievementPanels()
            lastCamera.object.isDistanceAdjustable = lastCamera.isAdjustable
        end
    end
end

function OnRoundEnd()
    if SHOULD_SHOW_REPEATABLE then
        BuildAchievementEndRoundPanel()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENER
------------------------------------------------------------------------------------------------------------------------
Init()
Game.roundEndEvent:Connect(OnRoundEnd)
