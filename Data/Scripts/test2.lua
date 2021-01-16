local player = Game.GetLocalPlayer()

local resourceTable = player:GetResources()
for k, v in pairs(resourceTable) do
    print("Resource ["..k.."]: " .. v)
end