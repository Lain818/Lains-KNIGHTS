---[[

function OnPlayerJoined(player)	
	player:SetResource("Nails", 18)
	player:SetResource("Cigarets", 25)
	player:SetResource("Metal Ingots", 13)
	player:SetResource("Milk Bottles", 9)
	player:SetResource("Wood", 12)
	player:SetResource("Raw Meat", 3)
	player:SetResource("Batteries", 5)
	player:SetResource("Computer Parts", 5)
	player:SetResource("Shotgun Ammo", 21)
	
	if player.name == "Bot3" then
		player:SetResource("Bot3 Specialty", 100)
	end
	
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

--]]