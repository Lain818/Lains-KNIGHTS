--[[

	Daily Rewards - API
	1.0.0 - 2020/10/22
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)


1.	Setup

	1)	Select the script you wish to use the API in the hierarchy.
	2)	While keeping the script selected, navigate to: Project Content > Imported Content > Daily Rewards Calendar > Dependencies
	3)	In the dependencies, you will see this API (API_DailyRewards)
	4)	Drag-and-drop this asset reference into the custom properties of the script you are attempting to use it in


2.	Usage

	Edit the data in this script to change reward amounts and types.

	1)	Editting rewards
		a)	Find the day you want to edit (the key for this is day)
		b)	Adjust the type, value, and image accordingly
		
	2)	Adding a new Image
		a)	Click on this script in the Project Content tab, keeping it open in the Properties tab
		b)	Switch to Core Content and find the Image you wish to use
		c)	Drag-and-drop the image to the custom properties of this script and rename accordingly
		d)	Create a new entry in API.Images following this format:
			IMAGE_NAME = script:GetCustomProperty("ImageName"),
			
	3)	Adding a new RewardType
		a)	Try to keep rewards as specific as possible, such as "Hats," "Armor," etc. if you system expects it to
		b)	Create a new entry in API.RewardType following this format:
			REWARD_TYPE_NAME = [PREVIOUS_REWARD_TYPE + 1],


3.	Exposed Variables

	Enum RewardType
		CURRENCY
		ITEM
		• This is used by scripts to just track what type of reward you are rewarding
	table Images
		• You would use this to determine what icons are shown throughout the days


3b.	Exposed Functions

	table API.GetReward(int day)
		Returns a reward table based on the day passed

--]]

local API = {}

------------------------------------------------------------------------------------------------------------------------
--	API STATIC VARIABLES
------------------------------------------------------------------------------------------------------------------------

API.Images = {
	CURRENCY_SMALL = script:GetCustomProperty("CurrencySmall"),
	CURRENCY_LARGE = script:GetCustomProperty("CurrencyLarge"),
}

API.RewardType = {
	CURRENCY = 1,
	ITEM = 2,
	-- Add additional reward types, to be used by you
}

API.rewards = {
	{
		day = 1,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 2,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 3,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 4,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 5,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 6,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 7,
		type = API.RewardType.CURRENCY,
		value = 200,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 8,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 9,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 10,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 11,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 12,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 13,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 14,
		type = API.RewardType.CURRENCY,
		value = 200,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 15,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 16,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 17,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 18,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 19,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 20,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 21,
		type = API.RewardType.CURRENCY,
		value = 200,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 22,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 23,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 24,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 25,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 26,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 27,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 28,
		type = API.RewardType.CURRENCY,
		value = 200,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 29,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 30,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 31,
		type = API.RewardType.CURRENCY,
		value = 100,
		image = API.Images.CURRENCY_SMALL,
	},
}

------------------------------------------------------------------------------------------------------------------------
--	API STATIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	table GetReward(int)
--	Returns a reward table based on the day passed
function API.GetReward(day)
	for _, reward in pairs(API.rewards) do
		if(reward.day == day) then
			return reward
		end
	end
end

------------------------------------------------------------------------------------------------------------------------
--	RETURN STATEMENT
------------------------------------------------------------------------------------------------------------------------

return API