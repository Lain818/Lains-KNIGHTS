﻿--local propMessageTextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local propMessageTextBox = script:GetCustomProperty("MessageTextBox"):WaitForObject()

local FADE_TIME = 5
local DISPLAY_TIME = 4

--[[
local premadeMessages = {
	LEFT_TOWN = "You are leaving the town.\n\nYou will lose items if you quit outside of town or shelter!",
	LEFT_SHELTER = "You are leaving your shelter.\n\nYou will lose items if you quit outside of town or shelter",
	LOGIN_NO_SHELTER = "When you last quit, you were not in shelter.\n\nSome of your belongings have been stolen!",
	LOGIN_SHELTER_BROKEN = "Someone has been to your shelter while you were asleep!\n\nSome of your belongings are missing!"
}

]]

function DisplayTextTask(text)
	propMessageTextBox.isEnabled = true
	propMessageTextBox.text = text
	propMessageTextBox:SetColor(Color.WHITE)
	Task.Wait(DISPLAY_TIME)
	local t = time()
	while time() < t + FADE_TIME do
		local a = 1 - (time() - t) / FADE_TIME
		propMessageTextBox:SetColor(Color.New(1, 1, 1, a))
		Task.Wait()
	end
	propMessageTextBox.text = ""
	propMessageTextBox:SetColor(Color.WHITE)
	propMessageTextBox.isEnabled = false
end

local fadeTask = nil


function DisplayText(sentText)
	local text = sentText
	local player = Game.GetLocalPlayer()
	UI.ShowFlyUpText(text, player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	--if fadeTask then fadeTask:Cancel() end
	--fadeTask = Task.Spawn(function() DisplayTextTask(text) end)
end

Events.Connect("SHOWTEXT", DisplayText)

function DisplayTextGiant(sentText)
	local text = sentText
	if fadeTask then fadeTask:Cancel() end
	fadeTask = Task.Spawn(function() DisplayTextTask(text) end)
end

Events.Connect("BannerMessage-Giant", DisplayTextGiant)

Events.BroadcastToServer("PLAYER_JOINED_UI")