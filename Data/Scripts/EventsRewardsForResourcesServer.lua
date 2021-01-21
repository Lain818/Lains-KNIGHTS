local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()


function Madelvl1Timber(player)
    Task.Wait(1)
    while not player.serverUserData.inventory do Task.Wait() end
    local playersInventory = player.serverUserData.inventory
    playersInventory:WaitUntilLoaded()
    local ItemDatabase = playersInventory.database
    local Timber = ItemDatabase:GetItemFromName("Timber lvl 1")
    local Wood = ItemDatabase:GetItemFromName("Wood lvl 1")
    playersInventory:AddItem(Timber, 1)
    playersInventory:RemoveItem(Wood, 3)
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




