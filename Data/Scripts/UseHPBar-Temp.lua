


local propSoundUsingHealPotion = script:GetCustomProperty("SoundUsingHealPotion")



function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_1") then 
		local player = Game.GetLocalPlayer()
		local position = player:GetWorldPosition()
		local localInventory = player.clientUserData.inventory            
        --local instance2 = World.SpawnAsset(propSoundUsingHealPotion, position)
		--instance2:AttachToPlayer(player, "root")
		local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database"))
        local itemToCheck = ItemDatabase:GetItemFromName("Heal Potion")
    
        -- This will return 0 if you have none or the amount of crystal you have.
        local HPPots = localInventory:GetItemStackSum(itemToCheck)

        if HPPots >= 1 then

			if player.hitPoints < player.maxHitPoints then

				local hasItem, slotIndex = localInventory:HasItem(itemToCheck) 

				-- Do we have the item?
				if hasItem then

				localInventory:ConsumeItem(slotIndex)
               
				UI.ShowFlyUpText("+120 HP", player:GetWorldPosition(), {duration = 2, color = Color.RED, isBig = true})
				end
            else
                UI.ShowFlyUpText("You have full health", player:GetWorldPosition(), {duration = 2, color = Color.RED, isBig = true})

            end

        else
            UI.ShowFlyUpText("You don`t have HP Potions", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
        end
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_extra_1") then 
	
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)



