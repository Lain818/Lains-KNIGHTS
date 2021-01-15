--[[

	Daily Rewards - Currency (Client)
	1.0.0 - 2020/10/22
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

	This script is an example implementation of Daily Rewards to reward currency when a player redeems it.

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local DailyRewardsAPI = require(script:GetCustomProperty("API_DailyRewards"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local Panel = script:GetCustomProperty("Panel"):WaitForObject()
local RewardValue = script:GetCustomProperty("RewardValue"):WaitForObject()
local SoundEffect = script:GetCustomProperty("SoundEffect"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local EASING_EQUATION = EaseUI.EasingEquation[script:GetCustomProperty("EasingEquation")]
local EASING_DIRECTION = EaseUI.EasingDirection[script:GetCustomProperty("EasingDirection")]

local EASE_DURATION = 1
local PAUSE_TIME = 2
local Y_DOWN_GOAL = 10
local Y_UP_GOAL = -200

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil OnRewardCollected(int)
--	Shows the display for a reward
local function OnRewardCollected(day)
	local reward = DailyRewardsAPI.GetReward(day)
	if(not reward) then return end
	if(reward.type ~= DailyRewardsAPI.RewardType.CURRENCY) then return end

	RewardValue.text = string.format("+ %s", reward.value)

	EaseUI.EaseY(Panel, Y_DOWN_GOAL, EASE_DURATION, EASING_EQUATION, EASING_DIRECTION)
	Task.Wait(EASE_DURATION/2)
	SoundEffect:Play()
	Task.Wait(EASE_DURATION/2)
	Task.Wait(PAUSE_TIME)
	EaseUI.EaseY(Panel, Y_UP_GOAL, EASE_DURATION, EASING_EQUATION, EASING_DIRECTION)
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Events.Connect("RewardCalendar_Collected", OnRewardCollected)