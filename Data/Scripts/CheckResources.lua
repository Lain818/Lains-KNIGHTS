Task.Wait()
local player = Game.GetLocalPlayer()
Task.Wait()
local resourceTable = player:GetResources()
Task.Wait()
for k, v in pairs(resourceTable) do
    print("Resource ["..k.."]: " .. v)
end
