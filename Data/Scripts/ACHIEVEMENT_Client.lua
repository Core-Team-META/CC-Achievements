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
-- Achievement System Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/9
-- Version 0.1.0-CC
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
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

local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local NOTIFICATION = script:GetCustomProperty("NOTIFICATION"):WaitForObject()
local NOTIFICATION_ICON_BG = NOTIFICATION:GetCustomProperty("ICONBG"):WaitForObject()
local NOTIFICATION_ICON = NOTIFICATION:GetCustomProperty("ICON"):WaitForObject()
local ACHIEVEMENT_NAME_TEXT = NOTIFICATION:GetCustomProperty("ACHIEVEMENT_NAME_TEXT"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local SFX = script:GetCustomProperty("SFX")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local shouldShow = false
local achievementQueue = {}
local achievementIds = {}
local listeners = {}
local scriptListeners = {}

NOTIFICATION.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function BuildIdTable()
    for _, achievement in pairs(API.GetAchievements()) do
        achievementIds[achievement.sort] = achievement.id
    end
end

--@param String id
--@return bool true if active
local function IsAchievement(id)
    for _, achievementId in pairs(achievementIds) do
        if id == achievementId then
            return true
        end
    end
    return false
end

--@param Table listeners
local function ClearListeners(listeners)
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
    listeners = {}
end

--@params String id
local function AnimateNotification(id)
    NOTIFICATION_ICON:SetImage(API.GetAchievementIcon(id))

    local iconBackground = API.GetAchievementIconBG(id)
    if iconBackground then
        NOTIFICATION_ICON_BG:SetImage(iconBackground)
    end
    ACHIEVEMENT_NAME_TEXT.text = (API.GetAchievementName(id))
    NOTIFICATION.visibility = Visibility.FORCE_ON
    Task.Wait(3)
    NOTIFICATION.visibility = Visibility.FORCE_OFF
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Init()
    API.RegisterAchievements(ACHIEVEMENT_LIST)
    Task.Wait()
    BuildIdTable()
    shouldShow = true

    scriptListeners[#scriptListeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
    scriptListeners[#scriptListeners + 1] =
        Game.playerLeftEvent:Connect(
        function(player)
            if player == LOCAL_PLAYER then
                ClearListeners(scriptListeners)
            end
        end
    )
end

--@params Object player
--@params String resName
--@params Int resAmt
function OnResourceChanged(player, resName, resAmt)
    if player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == API.GetAchievementRequired(resName) then
        achievementQueue[#achievementQueue + 1] = resName
    elseif player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == 1 then
    --#TODO Achievement Claimed
    --World.SpawnAsset(SFX_Achievement)
    end
end

function Tick()
    if shouldShow and #achievementQueue > 0 then
        for _, id in ipairs(achievementQueue) do
            AnimateNotification(id)
        end
        achievementQueue = {}
    end
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZATION
------------------------------------------------------------------------------------------------------------------------
Init()
