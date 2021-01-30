local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()




function BoughtChipper(player)
	player:SetResource("Skill-TreeFelling", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 1500)
end
Events.ConnectForPlayer("BoughtChipper", BoughtChipper)

function BoughtMining(player)
	player:SetResource("Skill-Mining", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 1500)
end
Events.ConnectForPlayer("BoughtMining", BoughtMining)

function BoughtPlantingTextile(player)
	player:SetResource("Skill-Plants-Textile", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 3000)
end
Events.ConnectForPlayer("BoughtPlantingTextile", BoughtPlantingTextile)

function BuyWood(player)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 1")
	local Coins = ItemDatabase:GetItemFromName("Coins")
	playersInventory:AddItem(Wood, 1)
    playersInventory:RemoveItem(Coins, 100)
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
    playersInventory:RemoveItem(Coins, 1000)
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
    playersInventory:RemoveItem(Coins, 100)
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
    playersInventory:RemoveItem(Coins, 1000)
end
Events.ConnectForPlayer("BuyOre10", BuyOre10)




