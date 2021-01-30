local propVFX_LevelUpPlayerLocal = script:GetCustomProperty("VFX_LevelUpPlayerLocal")
function GotRewardFromGiant(player)
    local player = Game.GetLocalPlayer()
    local loc = player:GetWorldPosition()
    local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
    instance2:AttachToPlayer(player, "root") 
end

Events.Connect("GotRewardFromGiant", GotRewardFromGiant)