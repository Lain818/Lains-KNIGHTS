local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()


function OnPlayerJoined(player)
--[[
    if player.name == "LainChan" then
    player:SetResource("RewardForLoyal", 0)
    player:SetResource("RewardStartWeapon", 0)
    player:SetResource("RewardStartWeapon1", 0)
end

if player.name == "Bot1" then
    player:SetResource("RewardForLoyal", 0)
    player:SetResource("RewardStartWeapon", 0)
    player:SetResource("RewardStartWeapon1", 0)
end
]]--
    local rewardForLoyal = player:GetResource("RewardForLoyal") or 0
    local rewardStartWeapon = player:GetResource("RewardStartWeapon") or 0
    local rewardStartWeapon1 = player:GetResource("RewardStartWeapon1") or 0
    Task.Wait(1)


    if rewardStartWeapon1 == 0 then
      --  local weapon = ItemDatabase:GetItemFromName("Broadsword")
        local weapon = ItemDatabase:CreateLootItemFromName("Broadsword")
        local potion = ItemDatabase:GetItemFromName("Heal Potion")
        local coins = ItemDatabase:GetItemFromName("Coins")
     --   local ore = ItemDatabase:GetItemFromName("Ore lvl 1")
     --   local wood = ItemDatabase:GetItemFromName("Wood lvl 1")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(weapon, 1)
        inventory:AddItem(potion, 10)
        inventory:AddItem(coins, 1000)
        player:SetResource("rewardStartWeapon1", 11)
    --    inventory:AddItem(ore, 1000)
      --  inventory:AddItem(wood, 1000)
    end

    if player.name == "LainChan" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
       -- player.serverUserData.statSheet:AddExperience(100000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 100000)
        local weapon = ItemDatabase:CreateLootItemFromName("Fiery Zweihander")
        local helm = ItemDatabase:CreateLootItemFromName("Captain Helmet")
        local boots = ItemDatabase:CreateLootItemFromName("Golden Boots")
        local armour = ItemDatabase:CreateLootItemFromName("Golden Armour")
        local ring = ItemDatabase:CreateLootItemFromName("Golden Ring")
        local ore = ItemDatabase:GetItemFromName("Ore lvl 1")
        local wood = ItemDatabase:GetItemFromName("Wood lvl 1")
        inventory:AddItem(weapon, 1)
        inventory:AddItem(helm, 1)
        inventory:AddItem(boots, 1)
        inventory:AddItem(armour, 1)
        inventory:AddItem(ring, 1)
        inventory:AddItem(ore, 250)
        inventory:AddItem(wood, 250)
    end

    if player.name == "LilTracy" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000)
    end

    if player.name == "SkyGamer60" and rewardStartWeapon1 == 0 then
        if not player.serverUserData.statSheet then return end
       -- player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("rewardStartWeapon1", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
        local helmet = ItemDatabase:CreateLootItemFromName("Captain Helmet")
        local boots = ItemDatabase:CreateLootItemFromName("Golden Boots")
        local ore = ItemDatabase:GetItemFromName("Ore lvl 1")
        local wood = ItemDatabase:GetItemFromName("Wood lvl 1")
        inventory:AddItem(ore, 100)
        inventory:AddItem(wood, 100)
        inventory:AddItem(helmet, 100)
        inventory:AddItem(boots, 100)
    end

    if player.name == "Jenzuj" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "FridaUnited" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "Thunderbelcher" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "RyanTheDev" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "Mecoman" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "Goalego" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "Vazkor" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "N00bZor" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "Ximo22" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "Andresref" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "VirusSan" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 25000) -- Adds 1 Metal to the inventory
    end

    if player.name == "spastic" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "elilondon" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Cazadragones" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "WENL" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Augthein" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "MrBoboToast" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "dansgroza" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "ForkNBored" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Wolf45000" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Areck" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "MrGlitch" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Gantz4" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Jaxboxchick" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "BrainchildDevelopment" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "won4o" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "PalomoLama" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Jonus51" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "jomick" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Phoesune" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "LordCail" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "Kira69" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "ImRaijiN" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "LongStick" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end


    if player.name == "OPGamerbuild13" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(3000)
        player:SetResource("RewardForLoyal", 11)
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        inventory:AddItem(coins, 15000) -- Adds 1 Metal to the inventory
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
