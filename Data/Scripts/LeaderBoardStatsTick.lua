local LOCAL_PLAYER = Game.GetLocalPlayer()

while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local localInventory = LOCAL_PLAYER.clientUserData.inventory
localInventory:WaitUntilLoaded()

Task.Wait()


while not Game.GetLocalPlayer().clientUserData.statSheet do Task.Wait() end
local statSheet = Game.GetLocalPlayer().clientUserData.statSheet

Task.Wait()




function Tick()


        -- Most Reputation 
        local CM = LOCAL_PLAYER:GetResource("Reputation CM")
        local HT = LOCAL_PLAYER:GetResource("Reputation HT")
        local TK = LOCAL_PLAYER:GetResource("Reputation TK")
        local MostREPU = math.max(CM, HT, TK)

        -- Highest Level
        local player_Level = statSheet:GetLevel()

        -- Richest player
        local ItemDatabase = localInventory.database
        local itemToCheck = ItemDatabase:GetItemFromName("Coins")
        local hasItem, slotIndex = localInventory:HasItem(itemToCheck)
        if hasItem then
            local slotedItem = localInventory:GetItem(slotIndex)
            local amountOfCoins = slotedItem:GetStackSize()
            Events.BroadcastToServer("Leaderboard Coins", amountOfCoins)
        end
        -- Strongest Player
        local totalAttack = statSheet:GetStatTotalValue("Attack")
        local totalDefense = statSheet:GetStatTotalValue("Defense")
        local totalHealth = statSheet:GetStatTotalValue("Health")
        local totatMana = statSheet:GetStatTotalValue("Mana")
        local totalCritChance = statSheet:GetStatTotalValue("CritChance")
        local totalHaste = statSheet:GetStatTotalValue("Haste")

        local StongestPlayer = CoreMath.Round((totalAttack + totalDefense + totalHealth + totatMana + totalCritChance + totalHaste)/10)

        --Best BestOverAll
        local Coins = LOCAL_PLAYER:GetResource("Coins")
        local TPN = LOCAL_PLAYER:GetResource("Time Played New")
        local BOA = CoreMath.Round((MostREPU/20) + player_Level + (StongestPlayer/10) + (Coins/10000) + (TPN/100))

        --Amazing Crafter
        local ACrafterPts = LOCAL_PLAYER:GetResource("CraftingLeaderBoard")

        Events.BroadcastToServer("Leaderboard Data", (CoreMath.Round(MostREPU/20)), player_Level, StongestPlayer, BOA, ACrafterPts)

    Task.Wait(15)
end


