--[[
    Adventure System - README
    v0.1.1-b - 2020/12/01
    
  Made By: Fuddy (https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4)
  Dragon's End: (https://www.coregames.com/games/b377c8/dragons-end-dnd)

  Modified & Documented By: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
      
    This package is a work in progress.
    
       Description:

     Adventure System is a component used to create server-wide "adventures" in which players can complete challenges to
     get rewards. Currently, it contains (5) different adventure templates ranging from adventure triggered boss fights
     kill events, and collection events. Depending on the outcome of the adventure (success or failure) can change the
     outcome of the next adventure that is triggered. Each player that chooses to contribute to the progress of an
     adventure is rewarded based on their total contriubtion.


    Requirements:
    
    CombatDependiences v0.9.0 By: standardcombo
    (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
    
    This framework comes with:
        1) AdventureList
        2) RewardList
        3) AdventureTriggers
        4) AdventureSystem
        5) PlayerDamageManager
        6) UI
        7) NetworkedProperty
        6) RateLimitEventQueue
    

    Setup
    =====
    
    1. To begin setting up an adventure, first drag the Adventure System Dependencies into your heirarchy.

    2. Expand the System group under the Adventure System Dependencies group.
    
    3. Once opened, three primary groups will be used to adjust adventures in your game:
        1) AdventureList
        2) RewardList  
        3) AdventureTriggers
    
    4. To add an adventure, drag one of the adventure examples into the Adventure List found under Adventure System Dependencies > System. 
    
    5. Clicking on one of the adventure template folders, for ex: "Adventure - MinonKill" will reveal several custom
    properties connected to the folder. These custom properties make up the settings for the currently selected
    adventures.

        1) ID - (Must be unique) This is currently a string value, which will be used to identify what enemy NPC's will
        count towards this adventure.

        2) Title - The name given to the current adventure, players will be able to see this on the UI adventure panel,
        when this adventure is trigged.

        3) Duration - How long in minutes the adventure will run before being counted as a failure. If the adventure is
        100% completed before this time is up, the adventure will be considered a success.
        
        4) Cooldown - How long in minutes the adventure will take to be able to be triggered again if there is an
        available adventure slot.
        
        5) Description - This will show in the adventure panel, under the title. This is used to provide some details on
        what players have to do, to complete the adventure.
            
        6) RequiredCount - How many adventure objectives must be completed to be considered a success. Using the
        MinionKill adventure as an example, if RequiredCount is set to 3, players will need to kill 3 of the spawned
        enemy NPC's for an adventure to complete.
        
        7) ProgressTrigger - (Must be unique) This will be used to properly connect the various adventure triggers to
        the currently selected adventure.
        
        8) RewardCategory - The name of the reward group that this adventure should be tied to. (We'll go over rewards
        more in-depth here in a bit)
        
        9) RequiredPlayers - (Optional) The minimum amount of players that must be in your game, for this adventure to
        be activated.
        
        10) RequiredLevel - (Optional) The minimum average level of all the players in your game, for this adventure to
        be activated.
        
        11) WarmupTime - (Optional) The amount of time in seconds that players will be aware that this adventure was
        selected, but not currently active. This can be used to allow players time to get to the adventure location or
        create pre-adventure events.
        
        12) Enabled - If checked this adventure will currently be in the pool of available adventures. To disable this
        currently selected adventure, simply set this to false.
        
        13) IsPlayerTriggered - (Optional) If this is enabled, players must complete a certain action to trigger the
        adventure. Currently, only one player triggered adventure can be active at a time, this is on top of the
        currently selected adventure maximum for normal adventures.
        
        14) OnSuccessAdventure - (Optional) If successfully completing this adventure should activate a specific
        adventure next, add the adventure ID of which adventure should be activated. If left blank the next adventure
        will be randomly selected out of the overall pool of adventures.
        
        15) BossAttackFailed - (Optional) Similar to OnSuccessAdventure if the currently selected adventure results in
        a failure, this will activate the ID of the adventure put in this custom property. If left blank the next
        adventure will be randomly selected out of the overall pool of adventures.
        
	    16) AdventureLocation - (Optional) If several adventures have the same adventure location, only 1 adventure
	    from this location can be active at a time. This is used to avoid having adventures that are overlapping with
	    each other at the same time.
 
    
    Adventure Templates
    ===================

    1. MinonKill: This adventure should be used for when you want an adventure to spawn a new wave of enemy NPC's.          
    To setup NPC's to work with the Adventure System, please view the "NPC Setup" section of this readme.

    2. BossEvent: Will spawn a strong NPC. Progress is calculated based on total damage done to the NPC.  
    Please note: Currently RequiredCount must be the total HP of the selected NPC to work properly

    3. SlaughterZone: Used to have players kill already spawning NPC's in a certain area. Any NPC killed in this
    trigger zone will count towards the progress of this adventure.

    4. TriggerEvent: Unlike other adventures, the TriggerEvent adventure does not rely on NPC kills/damage. Players
    simply have to do a group of actions to progress this adventure. An example can be found in the AdventureTriggers
    group, inside of the System folder.

    5. BossEvent-Success: This is an example of a successful follow-up adventure. Be sure that isPreAdventure is
    selected to avoid having this adventure be an available adventure if its parent event isn't successful.

    6. BossEvent-Failed: Same as the BossEvent-Success, the only difference is this will be triggered if the parent
    adventure results in a failure.

    7. CollectionEvent: Similar to TriggerEvent, this allows adventures to have players collect various resources to
    progress. The difference is the progress is only counted once a player turns in the collected resources.


    Rewards
    =======

    To determine what rewards a player will get from a particular adventure, will depend on which reward category that
    adventure has selected as the reward plus how much of the overall progress that individual player contributed to the
    success of the adventure.

    Currently, if you expand the RewardList group, you'll see three other groups:

    1. Easy
    2. Medium
    3. Hard

    If you expand on of these folders, you'll notice a few children folders:

    1. Grade A
    2. Garde B
    3. Grade C

    Selecting one of the children folders EX => Grade A, will reveal a few custom properties:

    1. XP - Name of the resource to be given to players that achieve this grade. The value is how much they'll receive.
    2. Coins - Just like XP, but another resource.
    3. requiredCount - The requiredCount is a float, if this is set to 0.6 a player may achieve 60% of the overall
    progress of an adventure to get the highest grade reward.

    Be sure that Grades are ordered from best to worst. Changing the custom property names to other resource names in
    your game is completely ok on a group to group basis.


    NPC Setup
    =========
    
    Currently NPC's default to two main settings:
    AdventureTrigger = KilledEnemy
    AdventureProgressType = Killer

    These are used as a catch all defaults but can be changed in the AdventureSystemCombatHelper.lua on line 18 and 22
    by removing the or.

    To make NPC's work with other Adventures, two custom properties to the ROOT folder of the NPC:

    1. AdventureTrigger - which should match the ProgressTrigger custom property of the adventure you'd like to
    associate the NPC with.

    2. AdventureProgressType - By default, this is set to Killer, which means the NPC will count toward progress only
    after it's killed. This should be used for any adventure that only gives progress on NPC kill.

    For setting up a Boss event make sure that AdventureProgressType is set to "Damage" as a custom property on the NPC.


    Adventure Triggers
    ==================

    The next group that can be found under System in the Adventure System folder, is AdventureTriggers.

    These are all of the trigger groups that are associated with the various adventures.

    1. AdventurePlayerTrigger - This is an example trigger, when using the IsPlayerTriggered(true) option on an
    adventure. If a player walks up to the trigger and interacts with it, the corresponding adventure will be activated.

    2. AdventureResourceTrigger - An example of collectable resources, used as the progress indicator for the
    CollectionEvent template. The resources must be given to the NPCTurnIn trigger found inside the adventure template.

    NOTE: The amount of these triggers in your project must be equal to or greater than the RequiredCount for the same
    adventure.

    3. AdventureTrigger - These triggers are used in the TriggerEvent adventure template. The amount of these triggers
    in your project must be equal to or greater than the RequiredCount for the same adventure.

    NOTE: The amount of these triggers in your project must be equal to or greater than the RequiredCount for the same
    adventure.


    To associate a trigger with the apporpriate adventure be sure the following custom properties of the root folder
    match the adventure.

    For example AdventureTrigger custom properties:
        
        1) AdventureID: "Rough Stone" matches the ID in Adventure - CollectionEvent.
        2) ProcessTrigger: "CollectStones" matches the ProcessTrigger in Adventure - CollectionEvent.


            
--]]
