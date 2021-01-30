local trigger = script.parent
local propTemplateMiners = script:GetCustomProperty("TemplateMiners")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
        
        SpawnedMiners = World.SpawnAsset(propTemplateMiners, { position = Vector3.New(-48639.953, 30200.742, -2.783), rotation = Rotation.New(0, 0, 107.981) })
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
        
        SpawnedMiners:Destroy()
	end
end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
