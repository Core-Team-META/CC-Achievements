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
-- Meta Achievements System Data
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/29
-- Version 0.1.0-CC
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_ACHIEVEMENTS do
    Task.Wait()
end
local API = _G.META_ACHIEVEMENTS

local ROOT = script.parent
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local isEnabled = script:GetCustomProperty("Enabled")
local ACHIEVEMENT_ID = API.GetAchievementID(script)
local RESOURCE_NAME = script:GetCustomProperty("ResourceName")

--Types: RESOURCE, KILL, DAMAGE, WIN, ROUND, SCORE
local ACHIEVEMENT_TYPE = ROOT.name

------------------------------------------------------------------------------------------------------------------------
-- ERROR HANDLING
------------------------------------------------------------------------------------------------------------------------
if not isEnabled then
    return
end

if not ACHIEVEMENT_ID then
    warn("Achievement ID Missing, Please Check All Achievements Have A Unique ID")
    return
end

if not ACHIEVEMENT_TYPE then
    warn(ACHIEVEMENT_ID .. " missing Achievement Type")
    return
end

if ACHIEVEMENT_TYPE == "RESOURCE" and not RESOURCE_NAME then
    warn(ACHIEVEMENT_ID .. " type is RESOURCE but ResourceName is missing.")
    return
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@params Object player
--@params String resName
--@params Int resAmt
local function OnResourceChanged(player, resName, resAmt)
    if string.lower(resName) == string.lower(RESOURCE_NAME) then
        API.AddProgress(player, ACHIEVEMENT_ID, resAmt)
    end
end

--@params Object player
--@params Object damage
local function OnPlayerDied(player, damage)
    local source = damage.sourcePlayer
    player.serverUserData.ACH_killCredited = true
    API.AddProgress(source, ACHIEVEMENT_ID, 1)
end

--@params Object player
--@params Object damage
local function OnPlayerDamaged(player, damage)
    local amount = damage.amount
    local source = damage.sourcePlayer
    API.AddProgress(source, ACHIEVEMENT_ID, CoreMath.Round(amount))
end

--@params Object player
--@params Object damage
local function OnPlayerHealed(player, damage)
    local amount = damage.amount
    if amount > 0 then
        return
    end
    local source = damage.sourcePlayer
    API.AddProgress(source, ACHIEVEMENT_ID, CoreMath.Round(amount * -1))
end

--@params Table playersWon | key Object player | value Bool true if won
--@params Object damage
local function OnRoundEnd(playersWon)
    for player, didWin in pairs(playersWon) do
        if ACHIEVEMENT_TYPE == "WIN" and didWin and Object.IsValid(player) then
            API.AddProgress(player, ACHIEVEMENT_ID, 1)
        elseif ACHIEVEMENT_TYPE == "ROUND" and Object.IsValid(player) then
            API.AddProgress(player, ACHIEVEMENT_ID, 1)
        end
    end
end

--@params Int team
local function OnTeamScore(team)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.team == team then
            API.AddProgress(player, ACHIEVEMENT_ID, 1)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Init()
    if ACHIEVEMENT_TYPE == "RESOURCE" and RESOURCE_NAME then
        Events.Connect("AS.ResChange", OnResourceChanged)
    elseif ACHIEVEMENT_TYPE == "KILL" then
        Events.Connect("AS.DiedEvent", OnPlayerDied)
    elseif ACHIEVEMENT_TYPE == "DAMAGE" then
        Events.Connect("AS.DamageEvent", OnPlayerDamaged)
    elseif ACHIEVEMENT_TYPE == "HEALING" then
        Events.Connect("AS.DamageEvent", OnPlayerHealed)
    elseif ACHIEVEMENT_TYPE == "WIN" or ACHIEVEMENT_TYPE == "ROUND" then
        Events.Connect("AS.RoundEndEvent", OnRoundEnd)
    elseif ACHIEVEMENT_TYPE == "SCORE" then
        Events.Connect("AS.TeamScoreEvent", OnTeamScore)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Init()
