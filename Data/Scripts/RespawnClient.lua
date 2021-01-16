local player = Game.GetLocalPlayer()
function FlyUpRespawning()
    UI.ShowFlyUpText("Respawning", player:GetWorldPosition(), {duration = 2, color = Color.RED, isBig = true})
end
Events.Connect("FlyUpRespawning", FlyUpRespawning)