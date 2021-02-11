local trigger = script.parent
local propTemplateMiners = script:GetCustomProperty("TemplateMiners")
local isOnTrigger = false

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
        if isOnTrigger == false then
        	SpawnedMiners = World.SpawnAsset(propTemplateMiners, { position = Vector3.New(-48639.953, 30200.742, -2.783), rotation = Rotation.New(0, 0, 107.981) })
			isOnTrigger = true
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
        isOnTrigger = false
        SpawnedMiners:Destroy()
	end
end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
