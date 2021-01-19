local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
ItemDatabase:WaitUntilLoaded()

local propCavesMarketTrigger = script:GetCustomProperty("CavesMarketTrigger"):WaitForObject()
local propTheDocksTrigger = script:GetCustomProperty("TheDocksTrigger"):WaitForObject()
local propHighTownTrigger = script:GetCustomProperty("HighTownTrigger"):WaitForObject()
local propGreenVillageTrigger = script:GetCustomProperty("GreenVillageTrigger"):WaitForObject()
local propTheKingdomTrigger = script:GetCustomProperty("TheKingdomTrigger"):WaitForObject()
local propTheTempleTrigger = script:GetCustomProperty("TheTempleTrigger"):WaitForObject()
local propTheMountainTrigger = script:GetCustomProperty("TheMountainTrigger"):WaitForObject()


local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propGreenVillage = script:GetCustomProperty("GreenVillage"):WaitForObject()
local propTheDocks = script:GetCustomProperty("TheDocks"):WaitForObject()
local propCavesMarket = script:GetCustomProperty("CavesMarket"):WaitForObject()
local propHighTown = script:GetCustomProperty("HighTown"):WaitForObject()
local propTheKingdom = script:GetCustomProperty("TheKingdom"):WaitForObject()

local propCloseButtonTP = script:GetCustomProperty("CloseButtonTP"):WaitForObject()

local propTheMountains = script:GetCustomProperty("TheMountains"):WaitForObject()
local propTheTemple = script:GetCustomProperty("TheTemple"):WaitForObject()
local propThePVPArena = script:GetCustomProperty("ThePVPArena"):WaitForObject()
local propChapter2 = script:GetCustomProperty("Chapter2"):WaitForObject()

local propTPBeamUp = script:GetCustomProperty("TPBeamUp")
local propTPBeamDown = script:GetCustomProperty("TPBeamDown")


function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propCavesMarketTrigger.endOverlapEvent:Connect(OnEndOverlap)
propCavesMarketTrigger.interactedEvent:Connect(OnInteracted)


function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propTheDocksTrigger.endOverlapEvent:Connect(OnEndOverlap)
propTheDocksTrigger.interactedEvent:Connect(OnInteracted)

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propHighTownTrigger.endOverlapEvent:Connect(OnEndOverlap)
propHighTownTrigger.interactedEvent:Connect(OnInteracted)

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propGreenVillageTrigger.endOverlapEvent:Connect(OnEndOverlap)
propGreenVillageTrigger.interactedEvent:Connect(OnInteracted)

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)

	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propTheKingdomTrigger.endOverlapEvent:Connect(OnEndOverlap)
propTheKingdomTrigger.interactedEvent:Connect(OnInteracted)

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propTheTempleTrigger.endOverlapEvent:Connect(OnEndOverlap)
propTheTempleTrigger.interactedEvent:Connect(OnInteracted)

-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player


function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propUIContainer.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		propUIContainer.visibility = Visibility.FORCE_ON
	end
end


propTheMountainTrigger.endOverlapEvent:Connect(OnEndOverlap)
propTheMountainTrigger.interactedEvent:Connect(OnInteracted)

-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player

function GreenVillage(whichButton)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
    propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("GreenVillage")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--	end
end

function TheDocks(whichButton)


	   --[[
    if coinsInPocket < 1000 then
        UI.ShowFlyUpText("Not enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else 
]]--
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
   -- local instance2 = World.SpawnAsset(propManuClick, position)
   propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("TheDocks")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--end
end

function CavesMarket(whichButton)

	   --[[
    if itemStackSize < 50 then
		UI.ShowFlyUpText("Not enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
]]--
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
   -- local instance2 = World.SpawnAsset(propManuClick, position)
   propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("CavesMarket")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--end
end

function HighTown(whichButton)

	   --[[
    if coinsInPocket < 1000 then
        UI.ShowFlyUpText("Not enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else 
]]--
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
   -- local instance2 = World.SpawnAsset(propManuClick, position)
   propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("HighTown")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--end
end

function TheKingdom(whichButton)

	   --[[
    if coinsInPocket < 1000 then
        UI.ShowFlyUpText("Not enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else 
]]--
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
   -- local instance2 = World.SpawnAsset(propManuClick, position)
   propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("TheKingdom")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--end
end

function TheMountains(whichButton)

	   --[[
    if coinsInPocket < 1000 then
        UI.ShowFlyUpText("Not enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else 
]]--
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
   -- local instance2 = World.SpawnAsset(propManuClick, position)
   propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("TheMountains")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--end
end

function TheTemple(whichButton)

	   --[[
    if coinsInPocket < 1000 then
        UI.ShowFlyUpText("Not enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else 
]]--
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance2 = World.SpawnAsset(propTPBeamUp, {position = playerPos})
   -- local instance2 = World.SpawnAsset(propManuClick, position)
   propUIContainer.visibility = Visibility.FORCE_OFF

	instance2:AttachToPlayer(player, "root")
	Task.Wait(2)
	Events.BroadcastToServer("TheTemple")
	Task.Wait(1)
	local player = Game.GetLocalPlayer()
	local playerPos = player:GetWorldPosition()
	local instance1 = World.SpawnAsset(propTPBeamDown, {position = playerPos})
	instance1:AttachToPlayer(player, "root")
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
--	end
end
   --[[
function ThePVPArena(whichButton)
	Events.BroadcastToServer("ThePVPArena")
end
]]--
function Chapter2(whichButton)
	Events.BroadcastToServer("Chapter2")
end


propGreenVillage.clickedEvent:Connect(GreenVillage)
propTheDocks.clickedEvent:Connect(TheDocks)
propCavesMarket.clickedEvent:Connect(CavesMarket)
propHighTown.clickedEvent:Connect(HighTown)
propTheKingdom.clickedEvent:Connect(TheKingdom)
propTheMountains.clickedEvent:Connect(TheMountains)
propTheTemple.clickedEvent:Connect(TheTemple)
--propThePVPArena.clickedEvent:Connect(ThePVPArena)
propChapter2.clickedEvent:Connect(Chapter2)

function OnButtonClose(whichButton)
	
	propUIContainer.visibility = Visibility.FORCE_OFF

end
propCloseButtonTP.clickedEvent:Connect(OnButtonClose)