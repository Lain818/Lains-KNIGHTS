local propBeamUp = script:GetCustomProperty("BeamUp")
local propBeamDown = script:GetCustomProperty("BeamDown")

function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_0") then
	local player = Game.GetLocalPlayer()
	UI.ShowFlyUpText("Respawning in 5 seconds...", player:GetWorldPosition(), {duration = 3, color = Color.RED, isBig = true})
	Task.Wait(2)
	UI.ShowFlyUpText("3", player:GetWorldPosition(), {duration = 1, color = Color.RED, isBig = true})
	Task.Wait(1)
	UI.ShowFlyUpText("2", player:GetWorldPosition(), {duration = 1, color = Color.RED, isBig = true})
	Task.Wait(1)
	UI.ShowFlyUpText("1", player:GetWorldPosition(), {duration = 1, color = Color.RED, isBig = true})

	
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propBeamUp, {position = playerPos})
	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("PlayerRespawnStuck")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)