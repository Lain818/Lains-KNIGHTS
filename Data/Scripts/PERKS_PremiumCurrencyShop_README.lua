--[[
	PERKS_PremiumCurrencyShop - README
	
	v 0.1.2 - 12/27/2020

	By Estlogic

    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)

	This package is a work in progress.
    
    	Description:    
	This is intended to serve as an example/editable UI to post the premium currency offers of a creator's game. Premium currency is
	usually in the form of repeatable perks, and this UI provides a simple way to display the perk buttons and the amount the player
	would recieve when purchasing each bundle.
	    
    This component comes with:
        1) CurrencyPerkClient
        2) CurrencyPerkServer
        3) Camera
        4) Trigger
        5) PremiumCurrency UI Panel
        6) ATMpremium
        7) ShopSign
 	
    Setup   
    =====
    
    1.	Set up the PERKS_GlobalTable with _G.PERKS.TIER1, _G.PERKS.TIER2, and _G.PERKS.TIER3 global variables 
    	(Refer to CosmeticShopAndPerks_README).
    
    2.	Drop PERKS_PremiumCurrencyShop into the hierarchy and adjust its position as needed.
    
    3.	In the custom properties section of the PERKS_PremiumCurrencyShop root, set the custom properties for the premium currency
    	resource name, tier 1 amount, tier 2 amount, and tier 3 amount.
    	
    [NOTE: This component is now independent from the shop - CurrencyPerkServer script handles giving the currency out.]
    	
	For more information check the tooltips on each of the script properties.
--]]