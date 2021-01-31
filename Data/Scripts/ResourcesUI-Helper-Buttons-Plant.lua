local propCLvl1 = script:GetCustomProperty("CLvl1"):WaitForObject()
local propCLvl2 = script:GetCustomProperty("CLvl2"):WaitForObject()
local propCLvl3 = script:GetCustomProperty("CLvl3"):WaitForObject()
local propCLvl4 = script:GetCustomProperty("CLvl4"):WaitForObject()
local propCLvl5 = script:GetCustomProperty("CLvl5"):WaitForObject()
local propTLvl1 = script:GetCustomProperty("TLvl1"):WaitForObject()
local propTLvl2 = script:GetCustomProperty("TLvl2"):WaitForObject()
local propTLvl3 = script:GetCustomProperty("TLvl3"):WaitForObject()
local propTLvl4 = script:GetCustomProperty("TLvl4"):WaitForObject()
local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
ItemDatabase:WaitUntilLoaded()
-- We can't guarentee the inventory will be loaded on the client yet.
local player = Game.GetLocalPlayer()
while not player.clientUserData.inventory do Task.Wait() end
local localInventory = player.clientUserData.inventory
localInventory:WaitUntilLoaded()
local propCurrentLevel = script:GetCustomProperty("CurrentLevel"):WaitForObject()
local propUIProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local propCurrentXP = script:GetCustomProperty("CurrentXP"):WaitForObject()
local LevelCalculator = require(script:GetCustomProperty("LevelCalculator")) -- Requires the Level/XP calculator

-- Get the database as that's how we contruct items
local ItemDatabase = localInventory.database
local spamPrevent
local requiredTime = 2
local function SpamPrevent(requiredTime)
	local timeNow = time()
	if requiredTime == nil then
		requiredTime = 2
	end
	if spamPrevent ~= nil and (timeNow - spamPrevent) < requiredTime then
		return false
	end
	spamPrevent = timeNow
	return true
end



function OnClicked1(whichButton)
if SpamPrevent(2) then
	local itemToCheck = ItemDatabase:GetItemFromName("Cotton")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Plants", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl1Textile")
            UI.ShowFlyUpText("You made 1 piece of lvl 1 Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
            Task.Wait(2)
            UI.ShowFlyUpText("+9 Plant Knowledge XP", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
	end
end
end
propCLvl1.clickedEvent:Connect(OnClicked1)

function OnClicked2(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Linen")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Plants", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl2Textile")
            UI.ShowFlyUpText("You made 1 piece of lvl 2 Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
            Task.Wait(2)
            UI.ShowFlyUpText("+13 Plant Knowledge XP", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
        end
    end
	end
end
propCLvl2.clickedEvent:Connect(OnClicked2)

function OnClicked3(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Hemp")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Plants", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl3Textile")
            UI.ShowFlyUpText("You made 1 piece of lvl 3 Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
            Task.Wait(2)
            UI.ShowFlyUpText("+16 Plant Knowledge XP", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
        end
    end
	end
end
propCLvl3.clickedEvent:Connect(OnClicked3)

function OnClicked4(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Jute")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Plants", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl4Textile")
            UI.ShowFlyUpText("You made 1 piece of lvl 4 Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
            Task.Wait(2)
            UI.ShowFlyUpText("+21 Plant Knowledge XP", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
        end
    end
	end
end
propCLvl4.clickedEvent:Connect(OnClicked4)

function OnClicked5(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Ramie")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Plants", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl5Textile")
            UI.ShowFlyUpText("You made 1 piece of lvl 5 Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
            Task.Wait(2)
            UI.ShowFlyUpText("+25 Plant Knowledge XP", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
        end
    end
	end
end
propCLvl5.clickedEvent:Connect(OnClicked5)

function OnClicked6(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Textile lvl 1")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl1Textile")
			UI.ShowFlyUpText("You traded Textile for Textile + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
        end
    end
	end
end
propTLvl1.clickedEvent:Connect(OnClicked6)

function OnClicked7(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Textile lvl 2")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl2Textile")
			UI.ShowFlyUpText("You traded Textile for Textile + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl2.clickedEvent:Connect(OnClicked7)

function OnClicked8(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Textile lvl 3")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl3Textile")
			UI.ShowFlyUpText("You traded Textile for Textile + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl3.clickedEvent:Connect(OnClicked8)

function OnClicked9(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Textile lvl 4")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough Textile", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl4Textile")
			UI.ShowFlyUpText("You traded Textile for Textile + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl4.clickedEvent:Connect(OnClicked9)

function Tick()
	local currentXPforMining = player:GetResource("XP-Plants")
	if LevelCalculator.CalculateLevel(currentXPforMining) == 50 then
		propCurrentLevel.text = string.format("XP: your experience is maxed")
		propUIProgressBar.progress = 1
	else 
		
        local lvl, next, prev = LevelCalculator.CalculateLevel(currentXPforMining)
		propUIProgressBar.progress = CoreMath.Clamp((currentXPforMining - prev) / (next - prev))
		propCurrentXP.text = string.format("XP: %d / %d",currentXPforMining,next)
		propCurrentLevel.text = tostring("Your level of Plant Knowledge: " .. lvl)
	end
	Task.Wait(2)
end