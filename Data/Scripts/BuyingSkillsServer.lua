local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()

function BoughtChipper(player)

	player:SetResource("Chipper", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local itemToCheck = ItemDatabase:GetItemFromName("Coins")
    local hasItem, slotIndex = playersInventory:HasItem(itemToCheck)
    if hasItem then
        local slotedItem = playersInventory:GetItem(slotIndex)  
        playersInventory:RemoveItem(slotedItem, 500)
    else
    end
end
Events.ConnectForPlayer("BoughtChipper", BoughtChipper)

function BoughtMining(player)
	player:SetResource("Mining", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local itemToCheck = ItemDatabase:GetItemFromName("Coins")
    local hasItem, slotIndex = playersInventory:HasItem(itemToCheck)
    if hasItem then
		local slotedItem = playersInventory:GetItem(slotIndex)
        playersInventory:RemoveItem(slotedItem, 500)
    else
    end
end
Events.ConnectForPlayer("BoughtMining", BoughtMining)


function BuyWood(player)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 1")
	local Coins = ItemDatabase:GetItemFromName("Coins")
	playersInventory:AddItem(Wood, 1)
    playersInventory:RemoveItem(Coins, 5)
end
Events.ConnectForPlayer("BuyWood", BuyWood)

function BuyWood10(player)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 1")
	local Coins = ItemDatabase:GetItemFromName("Coins")
	playersInventory:AddItem(Wood, 10)
    playersInventory:RemoveItem(Coins, 50)
end
Events.ConnectForPlayer("BuyWood10", BuyWood10)

function BuyOre(player)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local Ore = ItemDatabase:GetItemFromName("Ore lvl 1")
	local Coins = ItemDatabase:GetItemFromName("Coins")
	playersInventory:AddItem(Ore, 1)
    playersInventory:RemoveItem(Coins, 5)
end
Events.ConnectForPlayer("BuyOre", BuyOre)

function BuyOre10(player)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local Ore = ItemDatabase:GetItemFromName("Ore lvl 1")
	local Coins = ItemDatabase:GetItemFromName("Coins")
	playersInventory:AddItem(Ore, 10)
    playersInventory:RemoveItem(Coins, 50)
end
Events.ConnectForPlayer("BuyOre10", BuyOre10)