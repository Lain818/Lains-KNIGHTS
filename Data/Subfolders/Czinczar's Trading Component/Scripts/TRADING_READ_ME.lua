--[[

Czinczar's Trading Component v1.0


Welcome ! This trading component is made by Czinczar. If you have questions or suggestions, find me on the discord.

This trading component allows the players of your game to trade player resources between them. The typical process is
as follows : playerA hits "T" on keyboard to see a list of all players in a 500 units radius. If the players in the list have
decided to block all trade requests or if they are already in a trading session, their corresponding button will be disabled.
Then playerA clicks on the "Trade" button corresponding to playerB to send a trade request. PlayerB receives a trade request, 
if he rejects it, then nothing else happens. If he accepts it, then the trade window will appear for both players. During the
trading session, both players can't move. Each player chooses the resources that he wants to trade, sets the amount for each 
resource, then must hit the "Propose Offer" to send their proposal to the other player. In order to make an exchange, both 
players must at least offer 1 of any resource. Once both players have sent their proposal to the other player, they can click 
on "Accept Trade" to consent to the deal. At any time before clicking on "Accept Trade", players can cancel their offer 
by clicking on "Clear Offer" and make a new one, or they can simply end the Strading session by clicking on "Cancel Trade" button to close
the trading UI.

- You can blacklist resources in order to hide them from your players and thus make them unavailable for trading. 
	To add to this blacklist, look at the root of the component and change the corresponding custom property : add parts 
	of words or full words, separated by a comma, and without the superfluous blank space after the comma. Example : 
	pattern1,pattern2,pattern3

- By default, only 4 different resources can be traded at once. This number should be kept low because of networking
	limitations. But you can if you want increase that number at the risk of exceeding the current limit of 128 bytes
	per networked event. Look at the root of the component and change the corresponding custom property if you want to 
	adjust this. If the resources in your game have extra long names, you should definitely try to shorten them.
	
- By default, your players must press "T" on their keyboard to display the UI that enables them to send a trade request. 
	This UI displays a list of nearest players to whom a player can send trading requests. To change the default key, look at
	the root of the component and change the corresponding custom property.
	
- If a player wants to block all incoming trade requests, they can click the button at the bottom of the players list to toggle
	between "Accept all trade requests" and "Block all trade requests". 

- If a player receives many trade requests in a very short time from different players, that player can only accept the last 
	request received. A player can only send one trade request every 5 seconds.
	
- You can customize the appearance of the UI to make it blend with your game's UI by looking at the "UI Container" inside 
	the "Client Stuff" folder, and there you can modify the appearance of panels, backgrounds and buttons. To change the 
	appearance of images and buttons of elements spawned at runtime, look into the dependencies of this component : these elements
	usually start with "New Line".

- Likewise, you can customize the sound effects by looking into the "Audio" folder inside the "Client Stuff" folder.
	All sounds in a folder are played at the same time. This makes it easy to create sounds with layers/more than one sound.
	
- There is a script named "Test Resources Server Script (DELETE ME)", which gives starting resources and is used for testing 
	purposes only. You should delete it or comment it out before publishing your game.
	
- This is a component that is pretty hard to test outside of a real live server environment, with real players doing unexpected 
	things and without access to server logs to help with debugging. I have done my best to test it with bots, and I have also 
	tested it in a published game, but if you find any bugs or strange behaviors, don't hesitate to contact me. When you preview 
	the game in solo local preview, you will be able to see yourself in the close by players list and trade with yourself, use 
	this to test changes to UI appearance or sound effects. Otherwise, multiplayer preview is the way to go and you won't see 
	yourself in the players list.



--]]