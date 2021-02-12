local API_SK = require(script:GetCustomProperty("APISharedKey"))
local propKnights = script:GetCustomProperty("Knights")
function OnPlayerJoined(player)
	local playerData = Storage.GetSharedPlayerData(propKnights, player)

	-- These bools intentionally are opposite so that both default values (not existing) do what we want
	if not playerData.isReturningPlayer then
		player:SetResource("NewPlayer", 1)
		playerData.isReturningPlayer = true
		Storage.SetSharedPlayerData(propKnights, player, playerData)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
