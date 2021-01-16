local SPAWN_POINTS = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local allSpawns = SPAWN_POINTS:GetChildren() -- Table of CoreObjects

local function ChooseSpawn(player)
    local closest = nil

    -- Index, CoreObject
    for _, point in pairs(allSpawns) do
        if not closest then
            -- First point regardless
            closest = point
        else
            local distSquared = (player:GetWorldPosition() - point:GetWorldPosition()).sizeSquared
            if distSquared < (player:GetWorldPosition() - closest:GetWorldPosition()).sizeSquared then
                closest = point
            end
        end
    end
    
    if closest then
        return closest:GetWorldPosition()
    end
    return nil
end

Game.playerJoinedEvent:Connect(function(player)
    player.diedEvent:Connect(function(diedPlayer,_)
        Events.BroadcastToPlayer(player, "FlyUpRespawning")
        Task.Wait(2)
        player:Respawn( { position = ChooseSpawn(player) } )
    end)
end)