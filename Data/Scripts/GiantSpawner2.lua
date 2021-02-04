local monster = script:GetCustomProperty("Monster")
local MonsterPos = script:GetCustomProperty("MonsterPos"):WaitForObject(1)
Spawned = false
local trigger = script.parent
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then

		Task.Wait(2)
		
		HasKilledGiant = other:GetResource("HasKilledGiant2")
		if HasKilledGiant <= 0 and not Spawned then
			Events.BroadcastToAllPlayers("BannerMessage-Giant", "A Giant monster is attacking Green Village! Defeat the Golem!", 10)
			Spawned = true
			giant = World.SpawnAsset(monster, {position = MonsterPos:GetWorldPosition(), rotation = MonsterPos:GetWorldRotation()})
			giant:SetScale(Vector3.New(140, 140, 140))
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		if Object.IsValid(giant) then
		giant:Destroy()
		Spawned = false
		end
	end
end



propTrigger.endOverlapEvent:Connect(OnEndOverlap)
propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)



function change()
	Spawned = false
end
