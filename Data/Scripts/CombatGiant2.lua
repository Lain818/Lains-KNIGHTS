local fireball = script:GetCustomProperty("Fireball")
local mark = script:GetCustomProperty("Mark")
local range = 5000
local locator = World.FindObjectByName("Locator")
local LocatorScript = locator:FindChildByType("Script")
local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

ItemDatabase:WaitUntilLoaded()

Attacking = false
newAttacktime = time() + 20
Dead = false

function Tick()
	local health = script.parent:GetCustomProperty("Health")
	playersAttacked = Game.FindPlayersInSphere(locator:GetWorldPosition(), range, {ignoreDead = true})
	if playersAttacked ~= nil and playersAttacked[1] ~= nil and not Dead then
		if time() > newAttacktime then
			Attack()
			newAttacktime = time() + 15
		end
	end
	if health <= 0 then
		Dead = true
		Die()
	end
end

function Attack()
	local fireBallPos = script:GetWorldPosition()
	targetPlayer = math.random(1, #playersAttacked)
	playerPos = playersAttacked[targetPlayer]:GetWorldPosition()
	script.parent:SetNetworkedCustomProperty("Animation", "1hand_melee_slash_right")
	marking = World.SpawnAsset(mark, {position = playerPos - Vector3.UP * 100})
	marking:SetScale(Vector3.New(7, 7, 7))
	marking.lifeSpan = 9
	Task.Wait(5)
	ball = World.SpawnAsset(fireball, {position = fireBallPos})
	ball:MoveTo(playerPos + Vector3.UP * 100, 4)
	--ball:SetScale(Vector3.New(5, 5, 5))
	ball.lifeSpan = 4.1
	Task.Wait(8)
	script.parent:SetNetworkedCustomProperty("Animation", "Done")
	Task.Wait(1)
end

function Die()
    for _, player in pairs(playersAttacked) do

        local potion = ItemDatabase:GetItemFromName("Heal Potion")
        local coins = ItemDatabase:GetItemFromName("Coins")
        local inventory = player.serverUserData.inventory
        player.serverUserData.statSheet:AddExperience(100)
        inventory:AddItem(potion, 4)
        inventory:AddItem(coins, 1000)
		Events.BroadcastToPlayer(player, "GotRewardFromGiant")
        player:SetResource("HasKilledGiant2", 1)
    end
	script.parent:SetNetworkedCustomProperty("Animation", "unarmed_death")
	Task.Wait(35)
	LocatorScript.context.change()
    script.parent:Destroy()

end