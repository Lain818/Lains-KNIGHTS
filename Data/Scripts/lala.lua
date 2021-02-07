local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()
print("1")

function OnPlayerJoined(player)
    print("2")
    
    
   
        while not player.serverUserData.inventory do Task.Wait() end
        local playersInventory = player.serverUserData.inventory
        playersInventory:WaitUntilLoaded()
        local ItemDatabase = playersInventory.database
        local Timber = ItemDatabase:GetItemFromName("Coins")
        local Wood = ItemDatabase:GetItemFromName("Shield")
        Task.Wait(5)
        print("add")
        playersInventory:AddItem(Timber, 10000)
        Task.Wait(5)
        print("rem")        playersInventory:RemoveItem(Timber, 6000)
        --if not player.serverUserData.statSheet then return end
        player:AddResource("TimberingExperience", 9)
    

    --Events.ConnectForPlayer("Madelvl1Timber", Madelvl1Timber)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)