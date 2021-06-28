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
-- Achievement API
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/9
-- Version 0.1.0-CC
------------------------------------------------------------------------------------------------------------------------
local API = {}
_G.META_ACHIEVEMENTS = API
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local achievements = {}
local repeatable = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--@param String s
--@param String delimiter
--@return Table result
local function Split(s, delimiter)
    local result = {}
    for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match)
    end
    return result
end

--@param Object player
--@param String key
--@param Int value
-- Sets the progress of a achievement for a player
local function SetProgress(player, key, value)
    local currentProgress = player:GetResource(key)
    if currentProgress == 1 then
        return
    end
    value = value + 1
    local required = API.GetAchievementRequired(key)
    if value < required then
        player:SetResource(key, value)
    elseif value >= required then
        player:SetResource(key, required)
    end
end

--@params Object Player
--@return Bool true if player
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

--Used to protect from InfiniteLoops. If count = 100 do a task.wait
--@params Int count
--@return int count
local function InfiniteLoopProtect(count)
    count = count + 1
    if count >= 100 then
        count = 0
        Task.Wait()
    end
    return count
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

--@param table list
function API.RegisterAchievements(list)
    if not next(achievements) then
        local sort = 0
        for _, child in ipairs(list:GetChildren()) do
            local enabled = child:GetCustomProperty("Enabled")
            local id = child:GetCustomProperty("ID")
            local required = child:GetCustomProperty("Required")
            local description = child:GetCustomProperty("Description")
            local iconBG = child:GetCustomProperty("IconBG")
            local icon = child:GetCustomProperty("Icon")
            local isRepeatable = child:GetCustomProperty("IsRepeatable") or false
            local givesReward = child:GetCustomProperty("GivesReward") or false
            local Family = child:GetCustomProperty("Family")
            local preReq = child:GetCustomProperty("PreRequisite")
            local tier = child:GetCustomProperty("AchievementTier")
            local saveCount = child:GetCustomProperty("SaveCompletedCount")
            local resetOnRound = child:GetCustomProperty("ResetOnRoundStart")

            local achievement = {
                id = id,
                countId = id .. "C",
                sort = sort,
                name = child.name,
                required = required + 1,
                description = description,
                family = Family,
                iconBG = iconBG,
                icon = icon,
                isRepeatable = isRepeatable,
                givesReward = givesReward,
                tier = tier,
                saveCount = saveCount,
                preReq = preReq,
                shouldReset = resetOnRound
            }

            if givesReward then
                local rewardsTbl = {}
                for i, reward in ipairs(child:GetChildren()) do
                    local rewardEnabled = reward:GetCustomProperty("Enabled")
                    if rewardEnabled then
                        rewardsTbl[i] = reward
                    end
                end
                achievement.rewards = rewardsTbl
            end

            if enabled then
                sort = sort + 1
                achievements[id] = achievement
                if achievement.isRepeatable then
                    repeatable[id] = achievement
                end
            end
        end
    end
end

--@return Table achievements
function API.GetAchievements()
    return achievements
end

--@return Table repeatble
function API.GetRepeatable()
    return repeatable
end

--@params String id
--@return Table achievement
function API.GetAchievementInfo(id)
    if not achievements then
        return nil
    end
    return achievements[id]
end

--@params String id
--@return String achievement name
function API.GetAchievementName(id)
    if not achievements then
        warn("Achievement Name Doesn't Exsist")
        return nil
    end
    if not id or id == 0 then
        return ""
    end
    return achievements[id].name
end

--@params String id
--@return String achievement name
function API.GetAchievementRequired(id)
    if not achievements then
        warn("Achievement Requirements Don't Exsist id: " .. id)
        return nil
    end
    return achievements[id].required
end

--@params String id
--@return String achievement description
function API.GetAchievementDescription(id)
    if not achievements then
        warn("Achievement Description Doesn't Exsist for id: " .. id)
        return nil
    end
    return achievements[id].description
end

--@params String id
--@return String achievement icon MUID
function API.GetAchievementIcon(id)
    if not achievements then
        warn("Achievement Icon Doesn't Exsist id: " .. id)
        return nil
    end
    return achievements[id].icon
end

--@params String id
--@return String achievement icon MUID
function API.GetAchievementIconBG(id)
    if not achievements then
        warn("Achievement IconBG Doesn't Exsist id: " .. id)
        return nil
    end
    return achievements[id].iconBG
end

--@params String id
--@return String reward icon MUID
function API.GetRewardIcon(id)
    if not achievements then
        warn("Achievement Reward Icon Doesn't Exsist")
        return nil
    end
    return achievements[id].rewardIcon
end

------------------------------------------------------------------------------------------------------------------------
-- CHECKS
------------------------------------------------------------------------------------------------------------------------

--@params String id
function API.HasRewards(id)
    return achievements[id].givesReward and next(achievements[id].rewards)
end

--@params Object player
--@params String id
function API.HasPreRequsistCompleted(player, id)
    if not achievements[id].preReq or achievements[id].preReq == "" then
        return true
    else
        local tempTbl = {CoreString.Split(achievements[id].preReq, ",")}
        for _, preReqId in ipairs(tempTbl) do
            local preReqValue = API.GetCurrentProgress(player, preReqId)
            if not API.IsUnlocked(player, preReqId) and preReqValue ~= 1 then
                return false
            end
        end
        return true
    end
end

-- Give rewards to a player for a certain achievement
--@params Object player
--@params String id
function API.GiveRewards(player, id)
    if achievements[id] then
        local achievement = achievements[id]
        if API.IsUnlocked(player, id) and API.HasRewards(id) then
            -- Check to see if player unlocked achievement
            for _, reward in ipairs(achievements[id].rewards) do
                local resourceName = reward:GetCustomProperty("ResourceName")
                local rewardAmount = reward:GetCustomProperty("Amount")

                if resourceName and rewardAmount then
                    player:AddResource(resourceName, rewardAmount)
                end
            end
            API.SetClaimed(player, id)
        end
    end
end

-- Gives a player all rewards for every unlocked achievement
--@params Object player
function API.GiveAllRewards(player)
    local unlockedTbl = API.CheckUnlockedAchievements(player)
    for _, achievement in pairs(unlockedTbl) do
        if API.HasRewards(achievement.id) then
            API.GiveRewards(player, achievement.id)
        end
    end
end

-- Gives a player all rewards for every repeatable unlocked achievement
--@params Object player
function API.GiveAllRepeatbleRewards(player)
    local unlockedTbl = API.CheckUnlockedAchievements(player)
    for _, achievement in pairs(unlockedTbl) do
        if achievement.isRepeatable and API.HasRewards(achievement.id) then
            API.GiveRewards(player, achievement.id)
        end
    end
end

--@params Object player
--@params String id
function API.SetClaimed(player, id)
    player:SetResource(id, 1)
end

--@params Object player
--@params String id
function API.ResetAchievement(player, id)
    player:SetResource(id, 0)
end

--@params Object player
--@params String id
--@return int currentProgress for an achievement
function API.GetCurrentProgress(player, id)
    if IsValidPlayer(player) then
        return player:GetResource(id)
    end
end

--@params Object player
--@params String id
--@return int currentProgress for an achievement
function API.IsCompleted(player, id)
    return API.GetCurrentProgress(player, id) == 1
end

--@params Object player
--@params String id
--@params Int value
--@return bool true if player has enough to unlock achievement
function API.IsUnlocked(player, id, value)
    value = value or API.GetCurrentProgress(player, id)
    if IsValidPlayer(player) and API.GetAchievementInfo(id) and value >= API.GetAchievementRequired(id) and value ~= 1 then
        return true
    else
        return false
    end
end

--@params Object player
--@return Table of achievements the player has current unlocked
function API.GetUnlockedAchievements(player)
    local tempTbl = {}
    local count = 0
    for id, achievement in pairs(API.GetAchievements()) do
        if API.IsUnlocked(player, id) then
            tempTbl[id] = achievement
        end
        count = InfiniteLoopProtect(count)
    end
    return tempTbl
end

--@params Object player
--@params Table of currently unlocked achievements for the player that have been filtered based on FamilyType
function API.CheckUnlockedAchievements(player)
    local unlockedTbl = API.GetUnlockedAchievements(player)
    local familyTbl = {}
    local tempTbl = {}
    local count = 0
    --Loop through unlocked achievements and filter out achievements with a family
    for id, achievement in pairs(unlockedTbl) do
        if achievement.family ~= "" then
            familyTbl[achievement.family] = familyTbl[achievement.family] or {}
            familyTbl[achievement.family][achievement.id] = achievement
        else
            tempTbl[#tempTbl + 1] = achievement
        end
        count = InfiniteLoopProtect(count)
    end

    --Loop through family achievements and only give credit to the player for the highest value in the family
    for family, tbl in pairs(familyTbl) do
        local lastCount = 0
        local highestAchievement
        for _, achievement in pairs(tbl) do
            if achievement.required > lastCount then
                highestAchievement = achievement
                lastCount = achievement.required
            end
        end
        if highestAchievement then
            tempTbl[#tempTbl + 1] = highestAchievement
        end
        count = InfiniteLoopProtect(count)
    end
    return tempTbl
end

--@params Object player
--@params String id
function API.UnlockAchievement(player, id)
    local achievement = API.GetAchievementInfo(id)
    if IsValidPlayer(player) and achievement and API.HasPreRequsistCompleted(player, id) then
        SetProgress(player, id, API.GetAchievementRequired(id))
        if achievement.isRepeatable and achievement.saveCount then
            API.AddCompletedCount(player, achievement)
        end
    end
end

--@params Object player
--@params String id
--@params Int value
function API.AddProgress(player, id, value)
    if IsValidPlayer(player) and API.GetAchievementInfo(id) and API.HasPreRequsistCompleted(player, id) then
        local currentProgress = player:GetResource(id)

        --Return if achievement finished - 1 is stored as completed
        if currentProgress == 1 then
            return
        end

        if not achievements[id] then
            return
        end

        local required = API.GetAchievementRequired(id)
        if currentProgress == 0 then
            player:SetResource(id, value + 1)
        elseif currentProgress + value < required then
            player:AddResource(id, value)
        elseif currentProgress + value >= required then
            player:SetResource(id, required)
        end
    end
end

--@params Object player
--@params Table achievement
function API.AddCompletedCount(player, achievement)
    if API.IsUnlocked(player, achievement.id) then
        player:AddResource(achievement.countId, 1)
    end
end

--@params Object player
function API.ResetRepeatable(player)
    local count = 0
    for id, achievement in pairs(API.GetAchievements()) do
        if achievement.isRepeatable then
            player:SetResource(id, 0)
        end
        count = InfiniteLoopProtect(count)
    end
end

--@params Object player
--@params Bool
--@params Netrefrence sharedKeyNetRef
function API.LoadAchievementStorage(player, useSharedKey, sharedKeyNetRef)
    local data = {}
    if useSharedKey then
        data = Storage.GetSharedPlayerData(sharedKeyNetRef, player)
    else
        data = Storage.GetPlayerData(player)
    end
    if data["META_ACH"] then
        local achievementData = data["META_ACH"]
        if type(achievementData) ~= "number" then
            for key, value in pairs(achievementData) do
                player:SetResource(key, value)
            end
        end
    end
end

--@params object player
function API.SaveAchievementStorage(player, useSharedKey, sharedKeyNetRef)
    local data = {}
    if useSharedKey then
        data = Storage.GetSharedPlayerData(sharedKeyNetRef, player)
    else
        data = Storage.GetPlayerData(player)
    end
    local tempTbl = {}
    for id, achievement in pairs(API.GetAchievements()) do
        if not achievement.isRepeatable and not achievement.saveCount then
            tempTbl[id] = player:GetResource(id)
        elseif achievement.isRepeatable and achievement.saveCount and achievement.countId then
            tempTbl[achievement.countId] = player:GetResource(achievement.countId)
        end
    end

    data["META_ACH"] = tempTbl
    if useSharedKey then
        Storage.SetSharedPlayerData(sharedKeyNetRef, player, data)
    else
        Storage.SetPlayerData(player, data)
    end
end

--@params Int number
--@return String formatted with "," every three digits
function API.FormatInt(number)
    if not tonumber(number) then
        return
    end
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

function API.GetProgressText(currentResource, requiredResource)
    return tostring(API.FormatInt((currentResource == 0 and 0) or (currentResource > 0 and currentResource - 1))) ..
        " / " .. tostring(API.FormatInt(CoreMath.Round(requiredResource - 1, 0)))
end

return API
