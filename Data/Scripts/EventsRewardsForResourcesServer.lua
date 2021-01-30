local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()


function Madelvl1Timber(player)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 1")
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 1")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    --if not player.serverUserData.statSheet then return end
    player:AddResource("TimberingExperience", 9)

end
Events.ConnectForPlayer("Madelvl1Timber", Madelvl1Timber)

function Madelvl2Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 2")
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 2")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("TimberingExperience", 13)
end
Events.ConnectForPlayer("Madelvl2Timber", Madelvl2Timber)

function Madelvl3Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 3")
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 3")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("TimberingExperience", 16)
end
Events.ConnectForPlayer("Madelvl3Timber", Madelvl3Timber)

function Madelvl4Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 4")
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 4")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("TimberingExperience", 21)
end
Events.ConnectForPlayer("Madelvl4Timber", Madelvl4Timber)

function Madelvl5Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 5")
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 5")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("TimberingExperience", 25)
end
Events.ConnectForPlayer("Madelvl5Timber", Madelvl5Timber)




function Tradelvl1Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 2")
    local Wood = ItemDatabase:GetItemFromName("Timber lvl 1")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl1Timber", Tradelvl1Timber)

function Tradelvl2Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 3")
    local Wood = ItemDatabase:GetItemFromName("Timber lvl 2")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl2Timber", Tradelvl2Timber)

function Tradelvl3Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 4")
    local Wood = ItemDatabase:GetItemFromName("Timber lvl 3")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl3Timber", Tradelvl3Timber)

function Tradelvl4Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 5")
    local Wood = ItemDatabase:GetItemFromName("Timber lvl 4")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl4Timber", Tradelvl4Timber)




function Madelvl1Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 1")
    local Wood = ItemDatabase:GetItemFromName("Ore lvl 1")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("MiningExperience", 9)
end
Events.ConnectForPlayer("Madelvl1Metal", Madelvl1Metal)

function Madelvl2Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 2")
    local Wood = ItemDatabase:GetItemFromName("Ore lvl 2")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("MiningExperience", 13)
end
Events.ConnectForPlayer("Madelvl2Metal", Madelvl2Metal)

function Madelvl3Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 3")
    local Wood = ItemDatabase:GetItemFromName("Ore lvl 3")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("MiningExperience", 16)
end
Events.ConnectForPlayer("Madelvl3Metal", Madelvl3Metal)

function Madelvl4Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 4")
    local Wood = ItemDatabase:GetItemFromName("Ore lvl 4")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("MiningExperience", 21)
end
Events.ConnectForPlayer("Madelvl4Metal", Madelvl4Metal)

function Madelvl5Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 5")
    local Wood = ItemDatabase:GetItemFromName("Ore lvl 5")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("MiningExperience", 25)
end
Events.ConnectForPlayer("Madelvl5Metal", Madelvl5Metal)


function Tradelvl1Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 2")
    local Wood = ItemDatabase:GetItemFromName("Metal lvl 1")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl1Metal", Tradelvl1Metal)

function Tradelvl2Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 3")
    local Wood = ItemDatabase:GetItemFromName("Metal lvl 2")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl2Metal", Tradelvl2Metal)

function Tradelvl3Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 4")
    local Wood = ItemDatabase:GetItemFromName("Metal lvl 3")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl3Metal", Tradelvl3Metal)

function Tradelvl4Metal(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Metal lvl 5")
    local Wood = ItemDatabase:GetItemFromName("Metal lvl 4")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl4Metal", Tradelvl4Metal)




function Madelvl1Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 1")
    local Wood = ItemDatabase:GetItemFromName("Cotton")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("XP-Plants", 9)
end
Events.ConnectForPlayer("Madelvl1Textile", Madelvl1Textile)

function Madelvl2Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 2")
    local Wood = ItemDatabase:GetItemFromName("Linen")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("XP-Plants", 13)
end
Events.ConnectForPlayer("Madelvl2Textile", Madelvl2Textile)

function Madelvl3Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 3")
    local Wood = ItemDatabase:GetItemFromName("Jute")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("XP-Plants", 16)
end
Events.ConnectForPlayer("Madelvl3Textile", Madelvl3Textile)

function Madelvl4Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 4")
    local Wood = ItemDatabase:GetItemFromName("Hemp")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("XP-Plants", 21)
end
Events.ConnectForPlayer("Madelvl4Textile", Madelvl4Textile)

function Madelvl5Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 5")
    local Wood = ItemDatabase:GetItemFromName("Ramie")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
    player:AddResource("XP-Plants", 21)
end
Events.ConnectForPlayer("Madelvl5Textile", Madelvl5Textile)


function Tradelvl1Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 2")
    local Wood = ItemDatabase:GetItemFromName("Textile lvl 1")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl1Textile", Tradelvl1Textile)

function Tradelvl2Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 3")
    local Wood = ItemDatabase:GetItemFromName("Textile lvl 2")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl2Textile", Tradelvl2Textile)

function Tradelvl3Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 4")
    local Wood = ItemDatabase:GetItemFromName("Textile lvl 3")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl3Textile", Tradelvl3Textile)

function Tradelvl4Textile(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Textile lvl 5")
    local Wood = ItemDatabase:GetItemFromName("Textile lvl 4")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
end
Events.ConnectForPlayer("Tradelvl4Textile", Tradelvl4Textile)


