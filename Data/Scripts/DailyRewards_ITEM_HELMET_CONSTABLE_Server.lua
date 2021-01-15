--[[

	Daily Rewards - Currency (Server)
	1.0.0 - 2020/10/22
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

	This script is an example implementation of Daily Rewards to reward currency when a player redeems it.

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local DailyRewardsAPI = require(script:GetCustomProperty("API_DailyRewards"))
local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()
------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local SHARED_STORAGE_KEY = script:GetCustomProperty("SharedStorageKey")
local DATA_KEY = script:GetCustomProperty("DataKey")
assert(#DATA_KEY ~= 0, "DataKey must be a valid string")
local RESOURCE_NAME = script:GetCustomProperty("ResourceName")

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil OnRewardCollected(Player, table)
--	Rewards a player with the chosen DataKey and ResourceName when a player collects their daily reward
local function OnRewardCollected(player, reward)
	if(reward.type ~= DailyRewardsAPI.RewardType.ITEM_HELMET_CONSTABLE) then return end

	local playerData
	if(SHARED_STORAGE_KEY.isAssigned) then
		playerData = Storage.GetSharedPlayerData(SHARED_STORAGE_KEY, player)
	else
		playerData = Storage.GetPlayerData(player)
	end

	playerData[DATA_KEY] = (playerData[DATA_KEY] or 0) + reward.value

	if(SHARED_STORAGE_KEY.isAssigned) then
		Storage.SetSharedPlayerData(SHARED_STORAGE_KEY, player, playerData)
	else
		Storage.SetPlayerData(player, playerData)
	end

	if(#RESOURCE_NAME > 0) then

        if not player.serverUserData.statSheet then return end
        local item = ItemDatabase:CreateLootItemFromName(RESOURCE_NAME)
        local inventory = player.serverUserData.inventory
        inventory:AddItem(item, playerData[DATA_KEY])
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Events.Connect("RewardCalendar_Collected", OnRewardCollected)

