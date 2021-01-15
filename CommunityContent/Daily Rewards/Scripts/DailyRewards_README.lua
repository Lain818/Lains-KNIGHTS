--[[

	Daily Rewards - README
	1.0.0 - 2020/10/22
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

	Daily Rewards Calendar allows creators to reward players for returning to the game day after day. Simple yet elegant,
	you can customize rewards in a neat and simplistic grid calendar, such as coins, items, or anything you wish to give.


1.	Setup

	1)	Edit the API_DailyRewards module (Project Content > Imported Content > Daily Rewards Calendar > API_DailyRewards)
		to customize your rewards each day, instructions included.
	2)	Drag-and-drop the "Daily Rewards Calendar" template into the hierarchy
	3)	Drag-and-drop the "Daily Rewards Calendar - Currency" template into the hierarchy, as a sample to handle currency
		rewards


2.	Usage

	The calendar requires two parts; the calendar and the implementation of rewards. The calendar part will be called
	"Daily Rewards Calendar." A sample implementation is "Daily Rewards Calendar - Currency," this is what adjusts player
	data and resources. The Currency handler is provided both as an actual implementation and as an example as to how to
	implement future rewards.
	
	When a reward is collected by the player the event "RewardCalendar_Collected" is broadcast.
	To implement new reward types see "Daily Rewards Calendar - Currency" for an example of how to listen to the event.


3.	Discord

	If you have any questions, feel free to join the Core Hub Discord server:
		discord.gg/core-creators
	We are a friendly group of creators and players interested in the games and community on Core. Open to everyone,
	regardless of your level of experience or interests.

--]]