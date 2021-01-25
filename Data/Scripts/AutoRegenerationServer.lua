
function Tick(deltaTime)
	Task.Wait(1)
    
    for _, player in pairs(Game.GetPlayers()) do
        
        if player.hitPoints < player.maxHitPoints then
            player.hitPoints = player.hitPoints + 1
            
        end
    end
end