------------------------------------------------------------------------------------------------------------------------
-- CurrencyPerkServer
-- Author:	Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)

-- Date: 2020/12/27
-- Version: 0.1.0
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local propStoreRoot = script:GetCustomProperty("PERKS_PremiumCurrencyShop"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local propPremiumCurrencyResource = propStoreRoot:GetCustomProperty("PremiumCurrencyResource")
local propPremiumTier1Amount = propStoreRoot:GetCustomProperty("Tier1Amount")
local propPremiumTier2Amount = propStoreRoot:GetCustomProperty("Tier2Amount")
local propPremiumTier3Amount = propStoreRoot:GetCustomProperty("Tier3Amount")

local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
ItemDatabase:WaitUntilLoaded()








------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local checkPerks = nil
local tier1 = nil
local tier2 = nil
local tier3 = nil
------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function PerksCheckTask()
	
	while not _G.PERKS do
	
		Task.Wait()
		
	end
	
	while not _G.PERKS.TIER3 do
	
		Task.Wait()
		
	end	

	tier1 = _G.PERKS.TIER1
	tier2 = _G.PERKS.TIER2 
	tier3 = _G.PERKS.TIER3
	
	checkPerks:Cancel()

end

function OnPlayerJoined(player)

	player.perkChangedEvent:Connect(UpdatePlayerPremiums)
end

function UpdatePlayerPremiums(player, perkRef)

	if perkRef ~= tier1 and perkRef ~= tier2 and perkRef ~= tier3 then

		return
		
	end

    local data = Storage.GetPlayerData(player)
    
    if data.COSMETICS == nil then
    
        data.COSMETICS = {}
        
    end
        
    if data.COSMETICS.tier1Granted == nil then
    
        data.COSMETICS.tier1Granted = 0
        
    end
    
    if data.COSMETICS.tier2Granted == nil then
    
        data.COSMETICS.tier2Granted = 0
        
    end
    
    if data.COSMETICS.tier3Granted == nil then
    
        data.COSMETICS.tier3Granted = 0
        
    end
    
    local tier1Purchased = player:GetPerkCount(tier1)
    local tier2Purchased = player:GetPerkCount(tier2)
    local tier3Purchased = player:GetPerkCount(tier3)
    
    local currentPremiumCurrency = player:GetResource(propPremiumCurrencyResource)
    
    if tier1Purchased > data.COSMETICS.tier1Granted then
        currentPremiumCurrency = currentPremiumCurrency + propPremiumTier1Amount * (tier1Purchased - data.COSMETICS.tier1Granted)
        data.COSMETICS.tier1Granted = tier1Purchased

    end
    
    if tier2Purchased > data.COSMETICS.tier2Granted then
        currentPremiumCurrency = currentPremiumCurrency + propPremiumTier2Amount * (tier2Purchased - data.COSMETICS.tier2Granted)
        data.COSMETICS.tier2Granted = tier2Purchased

    end
    
    if tier3Purchased > data.COSMETICS.tier3Granted then
        currentPremiumCurrency = currentPremiumCurrency + propPremiumTier3Amount * (tier3Purchased - data.COSMETICS.tier3Granted)
        data.COSMETICS.tier3Granted = tier3Purchased

    end

    player:SetResource(propPremiumCurrencyResource, currentPremiumCurrency)
    
    Storage.SetPlayerData(player, data)

    while not player.serverUserData.inventory do Task.Wait() end
    local localInventory = player.serverUserData.inventory
    localInventory:WaitUntilLoaded() 
    -- Get the database as that's how we contruct items
    local ItemDatabase = localInventory.database
    local itemToCheck = ItemDatabase:GetItemFromName("Coins")
    local Coins = localInventory:GetItemStackSum(itemToCheck)
    localInventory:AddItem(itemToCheck, 10000)

end
----------------------------------------------------------------------------------------------------------------
-- LISTENERS
----------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)

checkPerks = Task.Spawn(PerksCheckTask)
checkPerks.repeatCount = -1