--[[

	Daily Rewards - Server
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

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local USE_REAL_TIME_CALENDAR = RootGroup:GetCustomProperty("UseRealTimeCalendar")

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	string GetDaysThisMonth()
--	Formatted date string based on current time
local function GetDaysThisMonth()
	-- fixed number of days per month, include what actual day of the month today is for reference
	if not USE_REAL_TIME_CALENDAR then
		return 30, os.date("*t").day
	end

	local date = os.date("*t")
	date.month = date.month + 1 -- next month
	date.day = 0 -- 0th day of next month = last day of this month

	-- os.time(date) overwrites the values in the given table, correcting the month offset
	return os.date("*t", os.time(date)).day, date.month
end

--	nil OnGetDaysCollected(Player)
--	Sends the days that the player already has collected to the player
local function OnGetDaysCollected(player)
	--Storage.SetPlayerData(player, {}) -- used for testing
	local data = Storage.GetPlayerData(player)
	local days, month = GetDaysThisMonth()
	if USE_REAL_TIME_CALENDAR then
		if not data.RewardCalendar or tonumber(data.RewardCalendar:sub(1, 2)) ~= month then
			data.RewardCalendar = ("%02d%s"):format(month, ("0"):rep(days))
			Storage.SetPlayerData(player, data)
		end
	elseif not data.RewardCalendar then
		data.RewardCalendar = ("%08X%02d"):format(0, 0)
		Storage.SetPlayerData(player, data)
	end
	while Events.BroadcastToPlayer(player, "RewardCalendar_DaysCollected", data.RewardCalendar) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		Task.Wait()
	end
end

--	nil OnCollectReward(Player)
--	Handles the collection and verification of a player redeeming a reward
local function OnCollectReward(player)
	local data = Storage.GetPlayerData(player)
	assert(data.RewardCalendar ~= nil, "GetDaysCollected must be invoked first")

	local dayCollectionNumber -- which day of the month is being collected

	if USE_REAL_TIME_CALENDAR then
		local today = os.date("*t").day
		dayCollectionNumber = today

		local bitstring = data.RewardCalendar:sub(3) -- first 2 characters represent month
		if bitstring:sub(today, today) == "1" then return end -- already collected

		-- flip position in the string representing today to 1
		bitstring = bitstring:sub(1, today - 1) .. "1" .. bitstring:sub(today + 1)
		data.RewardCalendar = data.RewardCalendar:sub(1, 2) .. bitstring
	else
		--local days, today = GetDaysThisMonth()
		-- first 8 characters are os.time() converted to hex
		local lastTimeCollected = tonumber(data.RewardCalendar:sub(1, 8), 16)

		-- already collected today
		if os.time() < lastTimeCollected + 86400 and os.date("*t").day == os.date("*t", lastTimeCollected).day then return end

		-- last 2 characters represent the number of days collected
		local daysCollected = (tonumber(data.RewardCalendar:sub(-2)) % 30) + 1
		data.RewardCalendar = ("%08X%02d"):format(os.time(), daysCollected)
		dayCollectionNumber = daysCollected
	end

	Storage.SetPlayerData(player, data) -- update player storage

	local reward = DailyRewardsAPI.GetReward(dayCollectionNumber)
	if(not reward) then return end
	Events.Broadcast("RewardCalendar_Collected", player, reward) -- broadcast to any other scripts listening in
	Events.BroadcastToPlayer(player, "RewardCalendar_Collected", dayCollectionNumber) -- broadcast to any other scripts listening in
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Events.ConnectForPlayer("RewardCalendar_GetDaysCollected", OnGetDaysCollected)
Events.ConnectForPlayer("RewardCalendar_Collect", OnCollectReward)