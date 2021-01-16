local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
ItemDatabase:WaitUntilLoaded()

function GreenVillageTP(player)
    player:SetWorldPosition(Vector3.New(5503, -1781, 65), Rotation.New(0, 0, 180))
end
Events.ConnectForPlayer("GreenVillage", GreenVillageTP)

function TheDocksTP(player)
    player:SetWorldPosition(Vector3.New(33745, -34941, 65), Rotation.New(0, 0, 45))
end
Events.ConnectForPlayer("TheDocks", TheDocksTP)

function CavesMarketTP(player)
    player:SetWorldPosition(Vector3.New(-44632, 43713, 65), Rotation.New(0, 0, 45))
end
Events.ConnectForPlayer("CavesMarket", CavesMarketTP)

function HighTownTP(player)
    player:SetWorldPosition(Vector3.New(-14670, 45405, 2180), Rotation.New(0, 0, 45))
end
Events.ConnectForPlayer("HighTown", HighTownTP)

function TheKingdomTP(player)
    player:SetWorldPosition(Vector3.New(40682, 42117, 65), Rotation.New(0, 0, 150))
end
Events.ConnectForPlayer("TheKingdom", TheKingdomTP)

function TheTempleTP(player)

    player:SetWorldPosition(Vector3.New(5285, -27051, 65), Rotation.New(0, 0, 0))
end
Events.ConnectForPlayer("TheTemple", TheTempleTP)


function TheMountainsTP(player)
    player:SetWorldPosition(Vector3.New(-21120, -41202, 980), Rotation.New(0, 0, 175))
end
Events.ConnectForPlayer("TheMountains", TheMountainsTP)

function ThePVPArenaTP(player)

  --  player:TransferToGame("99045f/knights-the-pvp-arena")
end
Events.ConnectForPlayer("ThePVPArena", ThePVPArenaTP)