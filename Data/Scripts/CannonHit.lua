local spawner = script:GetCustomProperty("Spawner"):WaitForObject(1)
local spawnerPos = spawner:GetWorldPosition()
local spawnerRot = spawner:GetWorldRotation()
local FireBall = script:GetCustomProperty("Fireball")
local trigger = script:GetCustomProperty("Trigger"):WaitForObject(1)
local MuzzleVFX = script:GetCustomProperty("ShootVFX")
local HL = script:GetCustomProperty("HL"):WaitForObject(1)
HL.visibility = Visibility.FORCE_OFF

function Tick()
	local monster = World.FindObjectByName("CombatGiant")
	if Object.IsValid(monster) then
		HL.visibility = Visibility.FORCE_ON
	else
		HL.visibility = Visibility.FORCE_OFF
	end
end

newTime = time() + 1
function Interacted(_, player)
	local monster = World.FindObjectByName("CombatGiant")
	if monster == nil then return end
	local monsterPos = monster:GetWorldPosition()
	if time() > newTime then
		World.SpawnAsset(MuzzleVFX, {position = spawnerPos, rotation = spawnerRot})
		ball = World.SpawnAsset(FireBall, {position = spawnerPos, rotation = spawnerRot})
		--ball:SetScale(Vector3.New(0.3, 0.3, 0.3))
		ball:MoveTo(monsterPos, 6)
		ball.lifeSpan = 6
		newTime = time() + 10
		Task.Wait(3)
		health = monster.parent:GetCustomProperty("Health")
		monster.parent:SetNetworkedCustomProperty("Health", health - 10)
	else
		Events.BroadcastToPlayer(player, "ShowFlyUp", spawnerPos, "Reloading", 3, Color.WHITE, true)
	end
end

trigger.interactedEvent:Connect(Interacted)
