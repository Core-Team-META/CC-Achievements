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

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local SFX_CLAIM = script:GetCustomProperty("SFX_UI_AchievementClaim")
local SFX_OPEN = script:GetCustomProperty("SFX_UI_OpenInventoryPanel")
local SFX_HOVER = script:GetCustomProperty("SFX_UI_Hover")

local KEYPRESS = "ability_extra_0"

local LOCAL_PLAYER = Game.GetLocalPlayer()

local ACHIEVEMENT_PANEL_TEMPLATE = script:GetCustomProperty("ACHIEVEMENT_Panel_Template")
local spamPrevent
local listeners = {}
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

local function ClearAchievementPanels()
    for _, panel in ipairs(ACHIEVEMENT_LIST:GetChildren()) do
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

local function OnClaimButtonPressed(button)
    local panel = button.clientUserData.panel
    button.visibility = Visibility.FORCE_OFF
    panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().visibility = Visibility.FORCE_OFF
    panel:GetCustomProperty("CLAIMED_TEXT"):WaitForObject().visibility = Visibility.FORCE_ON
    Events.BroadcastToServer("AS.RewardClaim", button.clientUserData.key)
    World.SpawnAsset(SFX_CLAIM)
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

local function BuildAchievmentPanels()
    for _, achievement in pairs(API.GetAchievements()) do
        local panel = World.SpawnAsset(ACHIEVEMENT_PANEL_TEMPLATE, {parent = ACHIEVEMENT_LIST})

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
            API.GetProgressTest(currentResource, requiredResource)

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
        end

        panel.y = achievement.sort * (100 + 1)
    end
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Init()
    ClearAchievementPanels()
    LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
end

function OnBindingPressed(player, keybind)
    if player == LOCAL_PLAYER then
        if keybind == KEYPRESS and not PRIMARY_PANEL:IsVisibleInHierarchy() then
            BuildAchievmentPanels()
            ToggleUI(true)
        elseif keybind == KEYPRESS then
            ToggleUI(false)
            ClearAchievementPanels()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENER
------------------------------------------------------------------------------------------------------------------------
Init()
