local propCLvl1 = script:GetCustomProperty("CLvl1"):WaitForObject()
local propCLvl2 = script:GetCustomProperty("CLvl2"):WaitForObject()
local propCLvl3 = script:GetCustomProperty("CLvl3"):WaitForObject()
local propCLvl4 = script:GetCustomProperty("CLvl4"):WaitForObject()
local propCLvl5 = script:GetCustomProperty("CLvl5"):WaitForObject()
local propTLvl1 = script:GetCustomProperty("TLvl1"):WaitForObject()
local propTLvl2 = script:GetCustomProperty("TLvl2"):WaitForObject()
local propTLvl3 = script:GetCustomProperty("TLvl3"):WaitForObject()
local propTLvl4 = script:GetCustomProperty("TLvl4"):WaitForObject()
local ItemDatabase = script:GetCustomProperty("ItemSystems_Database")
local player = Game.GetLocalPlayer()
-- We can't guarentee the inventory will be loaded on the client yet.
while not player.clientUserData.inventory do Task.Wait() end
local localInventory = player.clientUserData.inventory
localInventory:WaitUntilLoaded() 

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
	local itemToCheck = ItemDatabase:GetItemFromName("Wood lvl 1")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl1Timber")
			UI.ShowFlyUpText("You made 1 piece of lvl 1 Timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
	end
end
end
propCLvl1.clickedEvent:Connect(OnClicked1)

function OnClicked2(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Wood lvl 2")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl2Timber")
			UI.ShowFlyUpText("You made 1 piece of lvl 2 Timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propCLvl2.clickedEvent:Connect(OnClicked2)

function OnClicked3(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Wood lvl 3")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl3Timber")
			UI.ShowFlyUpText("You made 1 piece of lvl 3 Timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propCLvl3.clickedEvent:Connect(OnClicked3)

function OnClicked4(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Wood lvl 4")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl4Timber")
			UI.ShowFlyUpText("You made 1 piece of lvl 4 Timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propCLvl4.clickedEvent:Connect(OnClicked4)

function OnClicked5(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Wood lvl 5")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Madelvl5Timber")
			UI.ShowFlyUpText("You made 1 piece of lvl 5 Timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propCLvl5.clickedEvent:Connect(OnClicked5)

function OnClicked6(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Timber lvl 1")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl1Timber")
			UI.ShowFlyUpText("You traded timber for timber + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl1.clickedEvent:Connect(OnClicked6)

function OnClicked7(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Timber lvl 2")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl2Timber")
			UI.ShowFlyUpText("You traded timber for timber + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl2.clickedEvent:Connect(OnClicked7)

function OnClicked8(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Timber lvl 3")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl3Timber")
			UI.ShowFlyUpText("You traded timber for timber + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl3.clickedEvent:Connect(OnClicked8)

function OnClicked9(whichButton)
    if SpamPrevent(2) then
    local itemToCheck = ItemDatabase:GetItemFromName("Timber lvl 4")
	local Wood = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Wood < 3 then
			UI.ShowFlyUpText("You don`t have enough timber", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("Tradelvl4Timber")
			UI.ShowFlyUpText("You traded timber for timber + 1 lvl", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
    end
end
end
propTLvl4.clickedEvent:Connect(OnClicked9)
