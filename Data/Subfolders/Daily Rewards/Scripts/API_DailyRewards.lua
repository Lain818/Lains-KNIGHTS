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
	ITEM_XP_POTION = script:GetCustomProperty("StatsXP"),
	ITEM_HP_RT = script:GetCustomProperty("ItemPotions"),
	ITEM_HELMET_CONSTABLE = script:GetCustomProperty("ItemHelmet"),
	ITEM_WEAPON_LIFELESS_SWORD = script:GetCustomProperty("ItemWeapon"),
	ITEM_BOOTS_GOLDEN = script:GetCustomProperty("ItemBoots"),
	ITEM_RING_GOLDEN = script:GetCustomProperty("ItemRing"),
	ITEM_ARMOUR_FALLEN_ANGEL = script:GetCustomProperty("ItemArmour"),
	ITEM_SHIELD_GOLDEN = script:GetCustomProperty("ItemShield"),
	RESOURCE_SHARD_RT = script:GetCustomProperty("ItemUpgrade1"),
	RESOURCE_PEARL_RT = script:GetCustomProperty("ItemUpgrade2"),
	RESOURCE_WOOD_RT = script:GetCustomProperty("ResourcesWood"),
	RESOURCE_ORE_RT = script:GetCustomProperty("ResourcesOre"),
}

API.RewardType = {
	CURRENCY = 1,
	ITEM_XP_POTION = 2,
	ITEM_HP_RT = 3,
	ITEM_HELMET_CONSTABLE = 5,
	ITEM_WEAPON_LIFELESS_SWORD = 6,
	ITEM_BOOTS_GOLDEN = 7,
	ITEM_RING_GOLDEN = 8,
	ITEM_ARMOUR_FALLEN_ANGEL = 9,
	ITEM_SHIELD_GOLDEN = 10,
	RESOURCE_SHARD_RT = 11,
	RESOURCE_PEARL_RT = 12,
	RESOURCE_WOOD_RT = 13,
	RESOURCE_ORE_RT	 = 14,

	-- Add additional reward types, to be used by you
}

API.rewards = {
	{
		day = 1,
		type = API.RewardType.CURRENCY,
		value = 1500,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 2,
		type = API.RewardType.ITEM_XP_POTION,
		value = 350,
		image = API.Images.ITEM_XP_POTION,
	},
	{
		day = 3,
		type = API.RewardType.ITEM_WEAPON_LIFELESS_SWORD,
		value = 1,
		image = API.Images.ITEM_WEAPON_LIFELESS_SWORD,
	},
	{
		day = 4,
		type = API.RewardType.ITEM_HP_RT,
		value = 30,
		image = API.Images.ITEM_HP_RT,
	},
	{
		day = 5,
		type = API.RewardType.ITEM_HELMET_CONSTABLE,
		value = 1,
		image = API.Images.ITEM_HELMET_CONSTABLE,
	},
	{
		day = 6,
		type = API.RewardType.RESOURCE_SHARD_RT,
		value = 20,
		image = API.Images.RESOURCE_SHARD_RT,
	},
	{
		day = 7,
		type = API.RewardType.CURRENCY,
		value = 3500,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 8,
		type = API.RewardType.RESOURCE_ORE_RT,
		value = 25,
		image = API.Images.RESOURCE_ORE_RT,
	},
	{
		day = 9,
		type = API.RewardType.RESOURCE_PEARL_RT,
		value = 20,
		image = API.Images.RESOURCE_PEARL_RT,
	},
	{
		day = 10,
		type = API.RewardType.CURRENCY,
		value = 1500,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 11,
		type = API.RewardType.RESOURCE_WOOD_RT,
		value = 25,
		image = API.Images.RESOURCE_WOOD_RT,
	},
	{
		day = 12,
		type = API.RewardType.ITEM_XP_POTION,
		value = 600,
		image = API.Images.ITEM_XP_POTION,
	},
	{
		day = 13,
		type = API.RewardType.CURRENCY,
		value = 1750,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 14,
		type = API.RewardType.ITEM_BOOTS_GOLDEN,
		value = 1,
		image = API.Images.ITEM_BOOTS_GOLDEN,
	},
	{
		day = 15,
		type = API.RewardType.ITEM_RING_GOLDEN,
		value = 1,
		image = API.Images.ITEM_RING_GOLDEN,
	},
	{
		day = 16,
		type = API.RewardType.CURRENCY,
		value = 2000,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 17,
		type = API.RewardType.ITEM_XP_POTION,
		value = 800,
		image = API.Images.ITEM_XP_POTION,
	},
	{
		day = 18,
		type = API.RewardType.RESOURCE_ORE_RT,
		value = 40,
		image = API.Images.RESOURCE_ORE_RT,
	},
	{
		day = 19,
		type = API.RewardType.RESOURCE_WOOD_RT,
		value = 40,
		image = API.Images.RESOURCE_WOOD_RT,
	},
	{
		day = 20,
		type = API.RewardType.RESOURCE_SHARD_RT,
		value = 60,
		image = API.Images.RESOURCE_SHARD_RT,
	},
	{
		day = 21,
		type = API.RewardType.CURRENCY,
		value = 5000,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 22,
		type = API.RewardType.RESOURCE_PEARL_RT,
		value = 40,
		image = API.Images.RESOURCE_PEARL_RT,
	},
	{
		day = 23,
		type = API.RewardType.CURRENCY,
		value = 1800,
		image = API.Images.CURRENCY_SMALL,
	},
	{
		day = 24,
		type = API.RewardType.ITEM_ARMOUR_FALLEN_ANGEL,
		value = 1,
		image = API.Images.ITEM_ARMOUR_FALLEN_ANGEL,
	},
	{
		day = 25,
		type = API.RewardType.ITEM_SHIELD_GOLDEN,
		value = 1,
		image = API.Images.ITEM_SHIELD_GOLDEN,
	},
	{
		day = 26,
		type = API.RewardType.ITEM_XP_POTION,
		value = 1200,
		image = API.Images.ITEM_XP_POTION,
	},
	{
		day = 27,
		type = API.RewardType.RESOURCE_WOOD_RT,
		value = 50,
		image = API.Images.RESOURCE_WOOD_RT,
	},
	{
		day = 28,
		type = API.RewardType.RESOURCE_ORE_RT,
		value = 50,
		image = API.Images.RESOURCE_ORE_RT,
	},
	{
		day = 29,
		type = API.RewardType.CURRENCY,
		value = 10000,
		image = API.Images.CURRENCY_LARGE,
	},
	{
		day = 30,
		type = API.RewardType.RESOURCE_SHARD_RT,
		value = 70,
		image = API.Images.RESOURCE_SHARD_RT,
	},
	{
		day = 31,
		type = API.RewardType.RESOURCE_PEARL_RT,
		value = 50,
		image = API.Images.RESOURCE_PEARL_RT,
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