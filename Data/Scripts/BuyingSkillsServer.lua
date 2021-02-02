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

function BoughtAlchemy(player)
	player:SetResource("Skill-Alchemy", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 3000)
end
Events.ConnectForPlayer("BoughtAlchemy", BoughtAlchemy)


function BoughtBlacksmith(player)
	player:SetResource("Skill-Blacksmith", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 5000)
end
Events.ConnectForPlayer("BoughtBlacksmith", BoughtBlacksmith)

function BoughtSewing(player)
	player:SetResource("Skill-Sewing", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 5000)
end
Events.ConnectForPlayer("BoughtSewing", BoughtSewing)

function BoughtJewelry(player)
	player:SetResource("Skill-Jewelry", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 10000)
end
Events.ConnectForPlayer("BoughtJewelry", BoughtJewelry)

function BoughtExplorer(player)
	player:SetResource("Skill-Explorer", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 10000)
end
Events.ConnectForPlayer("BoughtExplorer", BoughtExplorer)

function BoughtNavy(player)
	player:SetResource("Skill-Navy", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 10000)
end
Events.ConnectForPlayer("BoughtNavy", BoughtNavy)

function BoughtMerchant(player)
	player:SetResource("Skill-Merchant", 1)
	while not player.serverUserData.inventory do Task.Wait() end
	local playersInventory = player.serverUserData.inventory
	playersInventory:WaitUntilLoaded()
	local ItemDatabase = playersInventory.database
	local Coins = ItemDatabase:GetItemFromName("Coins")
    playersInventory:RemoveItem(Coins, 10000)
end
Events.ConnectForPlayer("BoughtMerchant", BoughtMerchant)




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

function XPAlchemyEvent(player, data)

	player:AddResource("XP-Alchemy", data)
end
Events.ConnectForPlayer("XP-Alchemy-Event", XPAlchemyEvent)

function XPBlacksmithEvent(player, data)

		player:AddResource("XP-Blacksmith", data)
end
Events.ConnectForPlayer("XP-Blacksmith-Event", XPBlacksmithEvent)

function XPSewingEvent(player, data)

		player:AddResource("XP-Sewing", data)
end
Events.ConnectForPlayer("XP-Sewing-Event", XPSewingEvent)

