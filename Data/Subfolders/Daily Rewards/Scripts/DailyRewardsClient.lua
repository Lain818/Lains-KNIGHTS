--[[

	Daily Rewards - Client
	1.0.0 - 2020/10/22
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local DailyRewardsAPI = require(script:GetCustomProperty("API_DailyRewards"))

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()
local Panel = script:GetCustomProperty("Panel"):WaitForObject()
local CloseButton = script:GetCustomProperty("CloseButton"):WaitForObject()
local ScrollPanel = script:GetCustomProperty("ScrollPanel"):WaitForObject()
local TopText = script:GetCustomProperty("TopText"):WaitForObject()
local DayButtonTemplate = script:GetCustomProperty("DayButtonTemplate")

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local USE_REAL_TIME_CALENDAR = RootGroup:GetCustomProperty("UseRealTimeCalendar")
local DAYS_PER_ROW = RootGroup:GetCustomProperty("DaysPerRow")
local GRID_WIDTH = RootGroup:GetCustomProperty("GridWidth")
local GRID_GAP_X = RootGroup:GetCustomProperty("GridGapX")
local GRID_GAP_Y = RootGroup:GetCustomProperty("GridGapY")
local GRID_OFFSET_X = RootGroup:GetCustomProperty("OffsetX")
local GRID_OFFSET_Y = RootGroup:GetCustomProperty("OffsetY")

local COLOR_WHITE = Color.New(1, 1, 1, 1)

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local canCursorInteractWithUI, isCursorVisible

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil UpdateTopText(int)
--	Updates the small text at the top of the calendar stating the amount of times rewards have been redeemed
local function UpdateTopText(collectedDayCount)
	TopText.text = ("Check-in: %d time%s"):format(collectedDayCount, collectedDayCount == 1 and "" or "s")
end

--	nil OnDaysCollected(string)
--	Creates the calendar grid and assigns assignment states
local function OnDaysCollected(rewardData)
	local today = os.date("*t").day
	local dayCount = USE_REAL_TIME_CALENDAR and (#rewardData - 2) or 30
	local collectedDayCount = USE_REAL_TIME_CALENDAR and #rewardData:sub(3):gsub("0", "") or tonumber(rewardData:sub(-2))
	local latestCollectableDay = today
	if not USE_REAL_TIME_CALENDAR then
		local lastTimeCollected = tonumber(rewardData:sub(1, 8), 16)
		if os.time() - lastTimeCollected >= 86400 or today ~= os.date("*t", lastTimeCollected).day then -- not the same day as the last collect
			latestCollectableDay = collectedDayCount + 1 -- can collect the next day
		else
			latestCollectableDay = collectedDayCount
		end
		if latestCollectableDay == 31 then -- able to collect the first day of the next month, clear the calendar
			collectedDayCount = 0
			latestCollectableDay = 1
		end
	end
	local bitstring = USE_REAL_TIME_CALENDAR and rewardData:sub(3) or ("1"):rep(collectedDayCount)..("0"):rep(dayCount - collectedDayCount)
	for i = 1, dayCount do
		local button = World.SpawnAsset(DayButtonTemplate, {
			parent = ScrollPanel
		})
		button.x = GRID_OFFSET_X + (GRID_WIDTH - (GRID_GAP_X * DAYS_PER_ROW)) / DAYS_PER_ROW * ((i - 1) % DAYS_PER_ROW)
		button.y = GRID_OFFSET_Y + ((button.height + GRID_GAP_Y) * ((i - 1) // DAYS_PER_ROW))
		button:GetCustomProperty("DayText"):GetObject().text = tostring(i)

		local reward = DailyRewardsAPI.GetReward(i)
		if(reward) then
			button:GetCustomProperty("Reward"):GetObject().text = tostring(reward.value)
			if(reward.image) then
				button:GetCustomProperty("Icon"):GetObject():SetColor(COLOR_WHITE)
				button:GetCustomProperty("Icon"):GetObject():SetImage(reward.image)
			end
		end

		if bitstring:sub(i, i) == "1" then -- already collected this day
			button.isInteractable = false
			button:GetCustomProperty("Checkmark"):GetObject().visibility = Visibility.FORCE_ON
		elseif i < latestCollectableDay then -- missed this day, don't show checkmark
			button.isInteractable = false
		elseif i == latestCollectableDay then -- today can be collected
			ShowCalendar()
			button:SetButtonColor(button:GetPressedColor())
			button:SetPressedColor(button:GetDisabledColor())
			button.clickedEvent:Connect(function()
				while Events.BroadcastToServer("RewardCalendar_Collect") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
					Task.Wait()
				end
				button.isInteractable = false
				button:GetCustomProperty("Checkmark"):GetObject().visibility = Visibility.FORCE_ON
				UpdateTopText(collectedDayCount + 1)
			end)
		elseif i > latestCollectableDay then -- future days can't be collected yet. disable but don't change color
			button:SetDisabledColor(button:GetButtonColor())
			button.isInteractable = false
		end
	end

	--[[if(dayCount < 29) then
		Panel.height = 760 - 130
	else
		Panel.height = 760
	end]]

	UpdateTopText(collectedDayCount)
end

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil ShowCalendar()
--	Forces the visibility of the calendar to ON
function ShowCalendar()
	canCursorInteractWithUI = UI.CanCursorInteractWithUI()
	isCursorVisible = UI.IsCursorVisible()

	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)

	Panel.visibility = Visibility.FORCE_ON
end

--	nil ShowCalendar()
--	Forces the visibility of the calendar to OFF
function HideCalendar()
	UI.SetCanCursorInteractWithUI(canCursorInteractWithUI)
	UI.SetCursorVisible(isCursorVisible)

	Panel.visibility = Visibility.FORCE_OFF
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Events.Connect("RewardCalendar_DaysCollected", OnDaysCollected)

CloseButton.clickedEvent:Connect(HideCalendar)

-- clear anything currently in the scroll panel
for _, v in pairs(ScrollPanel:GetChildren()) do
	v:Destroy()
end

while Events.BroadcastToServer("RewardCalendar_GetDaysCollected") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
	Task.Wait()
end