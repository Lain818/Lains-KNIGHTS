
Game.playerJoinedEvent:Connect(function(player)
    Task.Wait()

    local min = 47596
    local max = 49272
    local minH = 120
    local maxH = 750


    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
    player:SetWorldPosition(Vector3.New(-49205, math.random(min,max), math.random(minH,maxH)))
    Task.Wait()
end)


--[[
function OnPlayerJoined(player)
player:Respawn({position = Vector3.New(-49205, 48895, 236.919)})
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
]]--











  --[[

--local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
--ItemDatabase:WaitUntilLoaded()
--local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)


  
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end


propTrigger.interactedEvent:Connect(OnInteracted)




 local rewardForLoyal = player:GetResource("RewardForLoyal") or 0
    print(rewardForLoyal)
    print(player.name)
    Task.Wait(1)

    if player.name == "Bot1" and rewardForLoyal == 0 then
        if not player.serverUserData.statSheet then return end
        player.serverUserData.statSheet:AddExperience(5000)
        player:SetResource("RewardForLoyal", 11)
    end

 function OnBeginOverlap(whichTrigger, other)
        if other:IsA("Player") then
            print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
            player:Respawn({position = Vector3.New(-49205, 48895, 236.919), rotation = Rotation.New(0, 0, 0)})
        end
    end
    
    Task.Wait(0.1)



        print("Give item")

    local item = ItemDatabase:GetItemFromName("Black Armour")
    print(item)
    local inventory = player.serverUserData.inventory
    inventory:AddItem(item)
print("dsds")

 --   local metalItem = ItemDatabase:GetItemFromName("Ore lvl 1")
   -- local inventory = player.serverUserData.inventory
   -- inventory:AddItem(metalItem, 24) -- Adds 1 Metal to the inventory
        local coins = "Coins"
        if key == coins and value and tonumber(value) then
            print(key)
            local coins = ItemDatabase:GetItemFromName(key)
            local inventory = player.serverUserData.inventory
            inventory:AddItem(coins, value)
--value and tonumber(value) and key == "XP"
        else
            print(key)
            player.serverUserData.statSheet:AddExperience(value)

        end
]]--



