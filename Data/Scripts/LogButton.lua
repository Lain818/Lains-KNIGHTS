local player = Game.GetLocalPlayer()
local propSound = script:GetCustomProperty("Sound")
local position = player:GetWorldPosition()


function OnBindingPressed(player, action)
    if action == "ability_extra_37" then
        local instance2 = World.SpawnAsset(propSound, position)
        instance2:AttachToPlayer(player, "root") 
    end
end

player.bindingPressedEvent:Connect(OnBindingPressed)