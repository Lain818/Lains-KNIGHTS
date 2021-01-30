local monster = script:GetCustomProperty("Monster")
local MonsterPos = script:GetCustomProperty("MonsterPos"):WaitForObject(1)
Spawned = false
local trigger = script.parent
local propTrigger = script:GetCustomProperty("Trigger_1"):WaitForObject()
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		Task.Wait(2)
		
		HasKilledGiant = other:GetResource("HasKilledGiant")
		if HasKilledGiant <= 0 and not Spawned then
			Events.BroadcastToAllPlayers("BannerMessage", "A Giant monster is attacking Caves Market! Attack with the cannons!", 10)
			Spawned = true
			giant = World.SpawnAsset(monster, {position = MonsterPos:GetWorldPosition(), rotation = MonsterPos:GetWorldRotation()})
			giant:SetScale(Vector3.New(140, 140, 140))
		end
	end
end



propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)



function change()
	Spawned = false
end
