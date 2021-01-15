local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
ItemDatabase:WaitUntilLoaded()


function GreenVillageTP(player)
  --  player:RemoveResource("Coins", 1000)
    player:Respawn(Vector3.New(5503, -1781, 65), Rotation.New(0, 0, 180))

end
Events.ConnectForPlayer("GreenVillage", GreenVillageTP)

function TheDocksTP(player)
      --[[
    if not player.serverUserData.statSheet then return end
    local inventory = player.serverUserData.inventory
    local coins = ItemDatabase:GetItemFromName("Coins")
    inventory:RemoveItem(coins, 50)
    ]]--
    player:Respawn(Vector3.New(33745, -34941, 65), Rotation.New(0, 0, 45))

end
Events.ConnectForPlayer("TheDocks", TheDocksTP)

function CavesMarketTP(player)
  --[[
    if not player.serverUserData.statSheet then return end
    local inventory = player.serverUserData.inventory
    local coins = ItemDatabase:GetItemFromName("Coins")
    inventory:RemoveItem(coins, 50)
--    player:RemoveResource("Coins", 1000)
]]--
    player:Respawn(Vector3.New(-44632, 43713, 65), Rotation.New(0, 0, 45))

end
Events.ConnectForPlayer("CavesMarket", CavesMarketTP)

function HighTownTP(player)

  --  player:RemoveResource("Coins", 1000)
    player:Respawn(Vector3.New(-14670, 45405, 2180), Rotation.New(0, 0, 45))

end
Events.ConnectForPlayer("HighTown", HighTownTP)

function TheKingdomTP(player)

 --   player:RemoveResource("Coins", 1000)
    player:Respawn(Vector3.New(40682, 42117, 65), Rotation.New(0, 0, 150))

end
Events.ConnectForPlayer("TheKingdom", TheKingdomTP)

function TheTempleTP(player)

 --   player:RemoveResource("Coins", 1000)
    player:Respawn(Vector3.New(5285, -27051, 65), Rotation.New(0, 0, 0))

end
Events.ConnectForPlayer("TheTemple", TheTempleTP)


function TheMountainsTP(player)

 --   player:RemoveResource("Coins", 1000)
    player:Respawn(Vector3.New(-21120, -41202, 980), Rotation.New(0, 0, 175))

end
Events.ConnectForPlayer("TheMountains", TheMountainsTP)

function ThePVPArenaTP(player)

  --  player:TransferToGame("99045f/knights-the-pvp-arena")
end
Events.ConnectForPlayer("ThePVPArena", ThePVPArenaTP)

function TeleportToStart(player)

  player:Respawn({position = Vector3.New(-49205, 48895, 236.919), rotation = Rotation.New(0, 0, 0)})
  player:AddResource("TPToStart", 1)
end
Events.ConnectForPlayer("TeleportToStart", TeleportToStart)