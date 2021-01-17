local spawnTree = script:GetCustomProperty("Tree")
local tree = script:FindDescendantByType("StaticMesh")
local treePos = tree:GetWorldPosition()
local RespawnD = script.parent.parent:GetCustomProperty("RespawnDelay")
Task.Wait(0.5)
local trigger = script:GetCustomProperty("Trigger"):WaitForObject(1)

function SpawnAXE(ClientTree)
	if trigger == nil then
		local trigger = script.parent.parent:FindDescendantByType("Trigger")
	end
	Task.Wait(0.5)
	if treePos == ClientTree then
		tree = script:FindDescendantByType("StaticMesh")
		tree:Destroy()
	end
end

function BackToNormal(ClientTree)
	if ClientTree == treePos then
		Task.Wait(3.5 + RespawnD)
		newTree = World.SpawnAsset(spawnTree, {parent = script})
	end
end

Events.Connect("StartTimber", SpawnAXE)
Events.Connect("DoneTimber", BackToNormal)