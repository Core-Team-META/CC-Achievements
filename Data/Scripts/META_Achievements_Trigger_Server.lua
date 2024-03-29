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
-- Achievement System Data
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/9
-- Version 0.1.0-CC
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_ACHIEVEMENTS do
    Task.Wait()
end
local API = _G.META_ACHIEVEMENTS
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local TRIGGER = script.parent
local isEnabled = TRIGGER:GetCustomProperty("Enabled")
local ACHIEVEMENT_ID = TRIGGER:GetCustomProperty("ID")
------------------------------------------------------------------------------------------------------------------------
-- ERROR HANDLING
------------------------------------------------------------------------------------------------------------------------
if not isEnabled then
    return
end

if not ACHIEVEMENT_ID then
    warn("Achievement ID Missing, Please Make Sure The Trigger Has an Achievement ID")
    return
end

if ACHIEVEMENT_ID and not API.GetAchievementInfo(ACHIEVEMENT_ID) then
    warn("Invalid ID:" .. ACHIEVEMENT_ID .. " Please check this ID is valid")
    return
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--@params Int team
local function OnBeginOverlap(trigger, other)
    if trigger == TRIGGER and Object.IsValid(other) and other:IsA("Player") then
        API.UnlockAchievement(other, ACHIEVEMENT_ID)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Init()
    -- handler params: Trigger_trigger, Object_other
    TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Init()
