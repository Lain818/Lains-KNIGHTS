local player = Game.GetLocalPlayer()
while not Game.GetLocalPlayer().clientUserData.statSheet do Task.Wait() end
local statSheet = Game.GetLocalPlayer().clientUserData.statSheet

Task.Wait()

function Tick()
    local maxManaPoints1 = player.clientUserData.statSheet:GetStatBaseValue("Mana")
    local newManaPoints1 = player.clientUserData.statSheet:GetStatTotalValue("Mana")
   -- print(newManaPoints1)
   -- print(maxManaPoints1)
    if maxManaPoints1 > newManaPoints1 and maxManaPoints1 ~= newManaPoints1 then
      --  print("lala")
        Task.Wait(1)
        statSheet:NewStatModifierAdd("Mana",1, true)
    end
end