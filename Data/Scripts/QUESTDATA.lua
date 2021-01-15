------------------------------------------------------------------------------------------------------------------------
-- Quest Data
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- Date: 11/14/2020
-- Version 1.1.0
------------------------------------------------------------------------------------------------------------------------
local API = {
    [1] = {
        id = 1,
        name = "Flowers For The Better Half",
        descText = "SIR! HICK, sir... please help me, I`m in trouble. The wife... oh my rose! She was expecting me like yesterday evening... I think.  I might have an idea to calm her, but I need, HICK, you help. Please find the Little Lilly flowers for me, she likes those the most HICK, you can find them in the park by the waterfall. I would do it myself, but the Innkeeper keeps watching my every move and want me to pay the bill! HICK... which I can`t. And besides, I have a cold ale here... I beg of you! I-i-i can`t come back home empty-handed... HICK...",
        completedText = "Well done sir, soldier... erhm... buggers... no, it`s Sir! Well done! HICK... This will calm her down! You deserve a reward. Now, maybe just another drink? HICK...",
        questText = "Find 3 Lillys in the park in front of the cave - by the waterfall",
        reqLevel = 0,
        resName = "Q1",
        resourcesReq = 3,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
           -- Equipment = "Black Armour",
            XP = 35,
            Coins = 50
       }
    },

    [2] = {
        id = 2,
        name = "Barkeep Struggles",
        descText = "Hey! My name is Sonny, the Barkeeper here, you must be new? I`m usually good with faces. You`re returning from the fronts I see... That`s why I don`t recognize you, sir. I really hope the war is not as cruel as the soldier are describing it. Oh man, the stories that have run through this little village like a wildfire! On another note, I have a smaller issue, could you perhaps help me? This bloody drunken fool must have stolen my bar tab for his expenses. He doesn`t want to pay up if I don`t show it to him. I bet he threw it somewhere on the floor in the cave. But of course, I can`t leave or the bloke will steal something else. Would you mind fetching me for it for some coin?",
        completedText = "You`re a bless! Thank you, and as promised, here`s your coin! Finally, I can get rid of this drunk out the door. You know what? Go visit my grandfather the Innkeeper, he has nice accommodations and I bet grandma prepared some good food today. See you later, and thanks again!",
        questText = "Find the bartab on the floor in the cave",
        reqLevel = 0,
        resName = "Q2",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 30,
            Coins = 50
        }
    },

    [3] = {
        id = 3,
        name = "Rolling Barrels",
        descText = "Hello dear traveler, and welcome to my humble inn! Many soldiers return with no coins in their purse... don`t worry! If you do me a favor, food, and wine is on the house. We help each other around out in these parts, even if we happen to be strangers - which we won`t be for long... Although you seem very familiar, you grew up around here right? ... might know your parents perhaps? Anyway, if you have a moment, there`s a big, heavy barrel in the attic room right up the stairs, can you please bring it to me my boy? My back is not what it used to be.",
        completedText = "Oh, thank you! Take these few coins and here look what I found! My old armor from the Orc Wars. It served me well, and since you seem like you need some, I bet you can use it at least when you get back on your feet. You can settle in one of the empty rooms in the attic if you want to. Also, if you head upstairs. Just tell my wife you took the barrel and she`ll make sure you get some food. Perhaps we can have an ale and a chat later?",
        questText = "Bring the barrel from the attic of the inn to the Innkeeper",
        reqLevel = 0,
        resName = "Q3",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            Equipment = "Soldier Helmet",
            XP = 45,
            Coins = 100
        }
    },

    [4] = {
        id = 4,
        name = "Get A Meal And some rest",
        descText = "Ow hello, handsome! My husband told me you would come by... Oh, my gods, I can only imagine what he made you go through! You look so thin... I hear a lot of freighting stories from returning, starving soldiers of the war. Oh dear, you`re one of them? What did the King feed you over there? Go now and grab some food. Come back later, I want to ask you to do a favor for me. But not right now. Go eat boy!",
        completedText = "Did you enjoy the food? We serve the best produce around, we grow it ourselves in our garden! I reckon it`s been a while since you`ve been able to fill your stomach? ... Oh well, some of you young folk got way too much energy. If you really want to, you can go talk to Archibald at the village entrance, he`s one of our local guards, I think he could use some help with those pesky, nasty little foxes. They`re really a problem for our crops!",
        questText = "Eat some food in the 1st floor of the inn - find it on the tables",
        reqLevel = 0,
        resName = "Q4",
        resourcesReq = 3,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 120
        }
    },

    
    [5] = {
        id = 5,
        name = "Favour For the Ill Man",
        descText = "Excuse me, sir! I really enjoyed it here, but I have caught a cold. Yes! In the summer?! It`s weird *cough* I know. It`s been circling around the Inn visitors and I haven`t been myself since returning from the West front. You`re from there too? So the King finally ordered the retreat?.. I wonder why. *cough* *cough* Arh bloody *cough*. The old man`s servant hasn`t been here yet with my medicine, perhaps you could go there and see if everything`s alright? His house further along the path from the garden. I can pay you for your troubles if you bring the medicine along with you. *cough*",
        completedText = "Thank you. Thank you. This is much needed *cough*. I hope this torture will pass soon. Good man, good man! Hope the old lass was alright.",
        questText = "Bring the medicine from the Old mans (house near the garden) to the Ill man (traveler) in the inn",
        reqLevel = 0,
        resName = "Q5",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 140
        }
    },

    
    [6] = {
        id = 6,
        name = "Archibald`s Fox Problem",
        descText = "Hello there. Indeed my name happens to be Archibald - on duty and at your service. However, with so many people passing by our village I need to stay here and guard our walls - you know - but the Lady of the Inn told me you might want to eh, help me out? You see, there is a small field we use for our locally grown crops further down the road on your left. But I tell ya! Last few months the wildlife got crazy. They`ve been coming from the woods like a river. Probably afraid of something. But destroying our harvest time and time again... No! I can`t do anything, but you might be able to put a blade between those furry ears ey?",
        completedText = "Ah, wonderful. The little nasty beasts got what they deserve. Thank you ever so much!",
        questText = "Kill 15 foxes in front of the garden and report to Archibald",
        reqLevel = 0,
        resName = "Q6",
        resourcesReq = 15,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 55,
            Coins = 100
        }
    },

    
    [7] = {
        id = 7,
        name = "Old Man`s Fear",
        descText = "Welcome stranger, to my humble abode. No, no everything is fine don`t worry - my lovely servant felt ill and went home early. You`ve come for something I imagine? Oh yes. The ill bloke at the inn. Poor soul. I would make it before he went home, but I lacked the herbs you see. With all the dangers rising around here, I dare not leave the comforts of my little hut. I got the herbs I need by the lanterns just outside. Could you go and pick some?",
        completedText = "Arh splendid! Those are exactly what I need. Excellent. Who am I to sit in here and cower in fear - Heh!... Also, whilst you were out there, I stumbled on my old sword... Been using it as a crutch for the last 5 years and didn`t realize it! Oh, the times I had to swing that... Urh. *chills* Come to think of old times, if you ever make it to High Town try to find my brother. He probably needs some assistance with his work... Don`t forget to get a good look at High Town and its towers if you make it! And besides High Town is really a beautiful town. Ohh, I remember a long long time ago, I visited the Towers with a dame. The marvelous view...All was shadowed by a kiss I stole from her. If you find yourself there, you should climb the towers.*trails off*",
        questText = "Pick up 5 of the herbs around the house with small lights and bring them back to the Old man",
        reqLevel = 0,
        resName = "Q7",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            Equipment = "Spatha Sword",
            XP = 60,
            Coins = 130
        }
    },

    
    [8] = {
        id = 8,
        name = "Heads Off Bandits",
        descText = "Soldier! I need your assistance! You carry a sword and our woods are getting decimated by the bandits. This is way too much and the woods are bleeding from the deforestation! I think it is time to teach them a lesson. If they keep chopping down trees at this rate no one will have wood for the winter. In addition, the camp isn`t guarded too well since the captain is out on shady errands. What do you say? Is it time to get some heads rolling of those thieving bastards? Perhaps even steal the captain`s sword whilst at it?!",
        completedText = "Great job Soldier! Did you get the sword? Hopefully, those bandits won`t ever again dare to pose a threat to us. I wonder when will The King sends some of his troops to clean up out here... No wonder it`s a bloody mess, it`s been a full moon since I last saw the Guard out here, protecting the poor people of these lands. Does the King fear the bandits? Or perhaps ignore them leaving the villages to their fate? I doubt it, he`s always been a benevolent ruler.",
        questText = "Kill 15 bandits from the Bandit Camp and report back to the Forrester on the road to Caves Market",
        reqLevel = 0,
        resName = "Q8",
        resourcesReq = 15,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 250
        }
    },

    
    [9] = {
        id = 9,
        name = "Hunt of The Ranger",
        descText = "*Whispering* Hey! You! Listen, you can`t pass through the mountains right now. These men are controlling the path, and they ain`t of the Kings` guard. That`s for sure. I think something big is brewing... We need to push them back.",
        completedText = "Thank you for your help, my kind man. Interested in the other side of the mountains I see? Just after High Town, there is a narrow dangerous path that leads right through Fire Village. Safe? I wouldn`t call it safe. The villagers were always ferocious and now they`re getting even bolder. Attacking each and everyone who tries to pass through the Narrow Passage. Get some proper gear in High Town, my man, as traveling the passage ain`t going to be easy. The valley below is poisonous too, they make even a Ranger as good as me dizzy within minutes. I haven`t been through those parts for some time now, but be mindful of the wild beasts past the village. Good luck to you!",
        questText = "Kill 20 bandits between Treasure woods and High Town and report back to the Ranger near Treasure Woods (Req: lvl 4)",
        reqLevel = 0,
        resName = "Q9",
        resourcesReq = 20,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 90,
            Coins = 300
        }
    },

    
    [10] = {
        id = 10,
        name = "My Cabbages!",
        descText = "Sir! Please help, just look at this mile-long waiting line! On any other day this is brilliant I tell ya but, I kind of have an issue here. I can`t leave and no supplies came from the garden this morning! If you wouldn`t mind... I`ll pay you for making the trip to the garden just outside the village walls and bringing me some vegetables. I`m wondering if those who usually do it couldn`t get past the foul beasts out there?...",
        completedText = "Oh boy, thank you! And oh my, they`re all sold and gone. What a day. Oh yes, I promised you a reward - here you are.",
        questText = "Fetch the bowl of vegetables from the garden near The Old Mans house and bring them back to the Merchant in Caves Market",
        reqLevel = 0,
        resName = "Q10",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 320
        }
    },

    
    [11] = {
        id = 11,
        name = "Search For The Lost Pendant",
        descText = "*silent sobs* Oh, hey. D-didn`t see you there - nono I`m alright I`m just... I`m so clumsy! I lost our family`s heirloom! What shall I do? My grandfather gave it to me right before he died and... a-and it`s the only thing I have left from him. Oh my, oh my... I can`t even remember where I lost it?! W-wait... I visited his grave at the local graveyard earlier, did I drop it there?.. I think I might have. But, I cannot ask strangers for such favors...? Would you do that for me? Would you help me? Anyway, if you find the pendant please return it to me. I will give you anything if you do! It is very dear to me.",
        completedText = "I don`t believe it, you really found it! You are really my saviour. Thank you! Thank you a thousand times. Here, please accept this small token from me.",
        questText = "Find the lost pendant on the graveyard and bring it back to the Lady in the Caves Inn",
        reqLevel = 0,
        resName = "Q11",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 330
        }
    },

    
    [12] = {
        id = 12,
        name = "Rising Bones",
        descText = "Holy gods! This is a nightmare come true! No one is paying attention to what is happening. I see weird creatures in our woods and skeletons in the closet - I mean graveyard. I`m not sure if my mind is alright or people just don`t want to talk about it. Traveler! You are the one that will believe me right? I am not THAT crazy. Would you go there and see it for yourself? Then we can convince the local guards that it`s not just Treasure woods mushrooms. There are hulking beings of bones there I tell you. Skeletons! Yes, if... no, WHEN you find anything - just off with the head!",
        completedText = "See I was not just hallucinating! Thank you for what you have done! I said that there was some deep, dark magic at work there right? I knew all along. I tell ya... since the end of the Orc Wars, weird things have been happening around the village. But it`s like taboo. No one is hearing anything, no one is seeing anything... because they don`t want to! You should find The Ranger on the other side of the Treasure woods. He is a smart one, he knows stuff!",
        questText = "Kill 15 skeletons from the graveyard and report back to the Paranoid guy in the park by the waterfall near Caves Market (Req: lvl 3)",
        reqLevel = 3,
        resName = "Q12",
        resourcesReq = 15,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 65,
            Coins = 350
        }
    },

    
    [13] = {
        id = 13,
        name = "The Boy in Hiding",
        descText = "Excuse me, kind sir, did you see a young boy about my age wondering about? He was dressed in dark blue clothes. We were supposed to meet at the edge of Treasure woods, but there are bandits everywhere out there! He`s a smart boy. Can you make him safe passage out of there by distracting the bandits?",
        completedText = "Thank you kind sir, you are better than bread! I think I can get to my brother now, see you around sir!",
        questText = "Cause a distraction by killing off 10 bandits. Then make your way back to the boy in front of Treasure Woods (Req: lvl 2)",
        reqLevel = 2,
        resName = "Q13",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 500
        }
    },

    
    [14] = {
        id = 14,
        name = "Shady Business",
        descText = "Warrior! Yes, come over here. I have something just for you. Look at this beauty of a sword. No, nooo.... Where do you see rust and damage? It`s in pristine condition! The very best around these parts! It will slice your foes clean in two - and - I will sell the sword to you for dirt cheap if you do a little favor for me. Last night I accidentally dropped my bag when returning through Treasure woods. If you bring me that bag, we got a deal. But if you look inside it, no deal. My belongings are private and contain some very, definitely not illegal, details which are very important for my business.",
        completedText = "You`re back! Wonderful? No scratches on you? Give me the bag. Good, goood... Everything is still here. You didn`t look in it right?! Anyway, thank you! Like promised - a few coins and a special price just for you. Best price around on a sword like that! Guarantee! By the way, let me give you a bit of advise. I wouldn`t set foot in that Inn. It really stinks in there.",
        questText = "Recover the bag from Treasure woods and bring it back to the Shady Merchant in the Caves market (Req: lvl 2)",
        reqLevel = 2,
        resName = "Q14",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 30,
            Coins = 400
        }
    },

    
    [15] = {
        id = 15,
        name = "Securing The Narrow Passage",
        descText = "Welcome to High Town. I`m the chief guard. But, you can call me Terrowin, or Terry, that`s what most folks call me. Do you think you can help me with a task? The Fire village people started to ambush people passing the Narrow passage. They were used to be content with their valley, but they must have grown bold lately. I wonder why? Anyhow, can you help me clean the path so it will be safer for the travelers passing by? High Town would be owing you. We can offer you a handsome reward and a cozy stay at my hut?",
        completedText = "You are back! I hope those guys didn`t cause too much of a struggle. High Town owes you one. Feel free to stay around, it`s a nice place and we are proud of our city. Did you have any chance to visit the towns Blacksmith? He sure is talented. People from all around - even the colonies to the east! - come here to buy his products. Go have a look if you didn`t already. If you intend to make your way to the fire village, I suggest you get yourself a good piece of armor. With the rumors of the scheme of the bandit captain, the lawless is more aggressive than ever before.",
        questText = "You are back! I hope those guys didn`t cause too much of a struggle. High Town owes you one. Feel free to stay around, it`s a nice place and we are proud of our city. Did you have any chance to visit the towns Blacksmith? He sure is talented. People from all around - even the colonies to the east! - come here to buy his products. Go have a look if you didn`t already. If you intend to make your way to the fire village, I suggest you get yourself a good piece of armor. With the rumors of the scheme of the bandit captain, the lawless is more aggressive than ever before.",
        reqLevel = 5,
        resName = "Q15",
        resourcesReq = 10,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 90,
            Coins = 450
        }
    },

    
    [16] = {
        id = 16,
        name = "The Monster Of Rock",
        descText = "Well hello, young friend! Really you come from the Caves market? Oh, how nice is to meet someone that talked to my old brother. How is he? Well, I hope he always finds people like you willing to help him and the villagers. He knows his potions but I sure told him it was a bad idea moving so far from the capital! Do you think you could maybe help me as well? Merak was a good friend of mine, he usually gathered wood around our town. He met a fatal fate a few nights ago. His poor body was found in pieces as if pure rocks had crushed him. After some careful investigation, I discovered an evil being living in the rocks... Yes, I know it sounds ridiculous, but I am telling you the truth! High Town in danger if we leave that monster around but the guards have so much at hand. Oh, poor Merak... I would like to assist you, but I am too old...",
        completedText = "Good, good I see you are back in one piece. And the monster is slain I presume? Thank the gods. You did a great service to the memory of Merak. Oh well. We used such monsters as stories to scare children, but times are changing. Now those things scare even the grown-ups. Stone monster... I wonder how come the very rock we live on turned against us...",
        questText = "Kill the Golem in the sides of High Town and report back to the Old Man`s Brother in High Town (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q16",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 90,
            Coins = 600
        }
    },

    
    [17] = {
        id = 17,
        name = "The Blacksmits Ore",
        descText = "I see you have a good eye for weapons and armors. I`m Ulric the Blacksmith. A pleasure to meet you. Are you just perusing or are you looking to buy something? Right, I heard about you - the fair warrior roaming our parts. Sadly my goods are under such great demand that I cannot offer you any discounts. But believe me, I`m the best blacksmith you`ll find until you get to the capital. Whatta you say we make a deal? My last shipment was ambushed in the Narrow Passage. If you bring me the gold nuggets that were lost there I ll reward you with coins.",
        completedText = "Yes, yes, the perfect material for forging the finer instruments of war. Thank you, take this reward and spend it well! Yeah, I`m sorry, still no discount. You know, a moon ago I got a visit from The Kings men. He pleaded all blacksmiths to ramp up the production as much as possible. Between me and you, I believe there is a big problem in The Kingdom, but you need to keep this under wraps. One of the Kings men said that portals are opening. As much as I don`t want to believe them, I know they are telling the truth. Portals... darkness... The undead are coming trough them in bigger and bigger numbers... The Kings Guard can barely hold them back. For now, but if the enemies number increase, The King will need all the help and weapons he can get.",
        questText = "Find 5 gold nuggets from the lost shipment in the Narrow path and bring them back to the Blacksmith in High Town (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q17",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 600
        }
    },

    
    [18] = {
        id = 18,
        name = "Meal Worthy of a Mayor",
        descText = "Welcome, welcome! This is our wonderful High Town. Greetings from the Mayor to all foreign travelers is a custom here you see. We got plenty to offer, you can visit the town`s shops or just look around. If you happen to be looking for hire there is plenty of that as well. I might have a job for you to fetch me some of the delicious blue mushrooms from the treasure woods if you`re interested in some coin?",
        completedText = "How delightful! The mushrooms are not as good as the one from The Kingdom, but what can you do? A man needs to eat, no matter the blockage or other problems the Kingdom might have. Ugh? The King and the Kings men are responsible to keep our roads clean so we can travel safely... But lately, they`ve been somewhat absent at it lately! How does he expect us, a small town, to defend all the trade routes? The roads have been pested with treacherous dangers... Oh, I`ve said too much already. He`ll make up for it ... someday. Anyhow, I`ll leave you to your own devices for now. Enjoy your time here!",
        questText = "Find 5 mushrooms in the Treasure woods and bring them back to the Mayor in High Town (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q18",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 650
        }
    },

    
    [19] = {
        id = 19,
        name = "The King of Fire",
        descText = "Ahhh, who`s kneeling before me? A challenger for our Brute? My brother will teach you a lesson if you don`t behave. Oh lord have mercy on you. You need to be a fool or an accomplished warrior to enter MY village without my permission. Hah, I`m in a good mood today. Not in the mood for playing with my food though. Prove to me you`re worthy of entry by bringing back my lost messenger's letter. He got killed by the men of the city above... And no... I won`t call my soldiers back.",
        completedText = "WHO DARES BRING ME BAD NEWS? To bad the messenger is already DEAD! Hrmph, fire beings overtook the old Orc Village. The old road was destroyed. Why should I care? As long as the path is closed those scare-story monstrosities can kiss my behind. If the stories of old weak men are true, I guess we will have to share our plunderings. This is bad...  You may stay, but get out of my sight!",
        questText = "Find the note from the Scout left in the Narrow Passage and bring it back the the King of Fire (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q19",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 700
        }
    },

    
    [20] = {
        id = 20,
        name = "The Queen of Fire",
        descText = "Oh my. Come, stranger, come closer. Such pure skin torn of war... Oh, I see it in your eyes. The scars no knife will leave. The darkness no shadow brings. On another note, this place is filthy! Have yourself an easy time now. Would such an intriguing sight perhaps see Rosemund of the city above and bring me one of her bottles? I will reward you, handsome.",
        completedText = "There you go Beauty, have your reward. I`ve lacked this for too long, so this brings me so much joy. If you need anything you might want to pass by the weirdo over there, he seems a bit off at the moment but he got quite exquisite wares. I hope my husband wasn`t too harsh on you - don`t mind what he`s saying. He hasn`t been quite alright since his father passed last year. And don`t hesitate to drop by, I get so lonely at times.",
        questText = "Fetch parfume from Rosamunda in High Town and bring it back to the Queen in Fire Village  (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q20",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 850
        }
    },

    
    [21] = {
        id = 21,
        name = "Bones for the Broken",
        descText = "Hey, do you hear me? Yes, you! Shh, don`t say anything... Man, I need you to help me. I need some of those Skeletons bones. No, I mean I use them for a special purpose... It`s hard to explain. But I need them really fast! It`s life or death! I will reward you handsomely if you help me. Bring me a good bunch of them. Lots of skulls, and bones, and... the other bones I think. Just leave them out there, I`ll go fetch them tonight. I would do it myself but I can`t be seen doing it. I need to take care of something for the Fire King, I`m a special guy you see... ",
        completedText = "Oh, thats it... See you later then! ... ... ... what? Why you looking like that? ... ..oooh. yeah uhm, the reward right?",
        questText = "Kill 15 skeletons in No Mans Land and report to the Weirdo Helyas in the Fire Village (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q21",
        resourcesReq = 15,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 750
        }
    },

    
    [22] = {
        id = 22,
        name = "Musician`s Materials",
        descText = "Do you like music? Do you like my music?! It would sound better if my brother would bring me the materials he promised me years ago. This old lute is worn out... So, would you maybe be interested in getting me some wood from the camp of lawless near the Treasure Forest? They`ve been hoarding it all for something big. But, art gotta art if you know what I mean. I`ll let some coin slip to you if you do it!",
        completedText = "You`re back with the wood I see. And a man of a fine eye I see! A man of your word, not like my brother. Here take these coins. The bandits didn`t mind, right? They did? Ow... I`m really sorry, I must have misunderstood my brother. He said that the wood would be free... You don`t think the bandits did something to him right? Ow, brother... In such tragic trouble... I could go help him, but I feel the inspiration coming. Hush now, I got to compose!",
        questText = "Find 3 pieces of wood scatered around the Woodsman bandit camp and bring them back to the musician in High Town (Req: lvl 5)",
        reqLevel = 5,
        resName = "Q22",
        resourcesReq = 3,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 85,
            Coins = 900
        }
    },

    
    [23] = {
        id = 23,
        name = "The Kings Quest",
        descText = "Welcome back to my Kingdom soldier. You returned from a dangerous place to a dangerous time for all, you traveled from Caves Market Portal you say? Mhm, well what we have to offer is yours although our resources have been spread thin. Thank you for your service in this war. If you have rested and are unscathed the Kingdom needs you. A darkness, desperate and wild. A continues stream of the undead has been spilling out into the kingdom from a strange portal none of our men can pass through. They`ve swarmed the outmost regions of the Kingdom. Help the guard fight them and for that, I will grant you my personal gratitude.",
        completedText = "That is the kind of soldier I like to see! Dedicated, strong, but the most important part: ALIVE. But. The fight is not over yet but I will grant you a fund as you`ve proven important to the security of the Kingdom. Our enemies will cower in fear - knees weak, arms heavy - as The Kingdoms champion rises! With fighters from the west like you, proving your skill and ambition, I`m sure we can push back the darkness. But as we speak, I hear rumors of darkness gathering underneath the very castle we`re in. This war isn`t going to be easy, but it will be glorious!",
        questText = "Defeat 100 attackers that are coming from the Portal at the Kingdoms Frontline (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q23",
        resourcesReq = 100,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 500,
            Coins = 1000
        }
    },

    
    [24] = {
        id = 24,
        name = "The Queens Quest",
        descText = "Welcome, my loyal subject. So you`ve returned from the West? I`ve heard it is a dark place, we lost hundreds of good and brave soldiers there, and to think that we now must leave our allies to fend for themselves as we face an even greater threat of our own... The ways of the gods are unfathomable. They truly are. Trust me I know of the horrors you`ve faced since my father fought in the wars. Why did the gods curse us? My father the old King passed a few years back on the West fronts where you served. The damn Orcs were calm since the old Orc Wars. But as the city of Westoria was threatened with total destruction, the old King of the South decided to help The King of the West. What both of them didn`t know is just how vast the Orc Army was and still is. Both Kings were caught by surprise by an ambush of two hundred orcs. Their bodies were mutilated and put on display on the main trade route. My daughter was so traumatized by the old Kings death that she decided to forfeit her title as a princess and live a normal life and venture the lands. The last time I got a letter from her, she was heading towards Caves Market. I know you travel a lot, so if you will be visiting those places I beg of you, check with my dear Anabel. Take her letter for me, please!",
        completedText = "Welcome back to the Kingdom. Was your journey safe? I am sure that any bandit would be sorely disappointed when confronting you. Oh, my dear Lord! My King look, the traveler brought us a letter from our daughter. Many thanks - here a reward for you. I`m in great debt for this kind of action. The letter sais she is fine and that she is returning home. What joyful news you bring traveler. Thank you so much! Farewell!",
        questText = "Bring a message from the Lady in the Inn (balcony) at Caves Market and bring it to the Queen in the Kingdom(Req: lvl 7)",
        reqLevel = 7,
        resName = "Q24",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 170,
            Coins = 1200
        }
    },

    
    [25] = {
        id = 25,
        name = "Preparing the Ritual",
        descText = "Did the King send you? I asked for the most skilled warrior, is that you? Never mind if so or not. The Kingdom needs your help, right here, right now. The forces from the other lands keep getting stronger and larger in numbers, we are not sure how much longer we can withstand such attacks on our walls. I maybe have a solution for closing the portal of the undead, at least I can try. My master once told me of a powerful magic destroying spell that needs Sacred seeds of a colored autumn tree. You can find those only in our woods in front of the Kingdom... Go now, quickly, it`s like a needle in a haystack... Or should I say seed in a forest? Heh, I shouldn`t be joking at a time like this, but my master told me that laughter heals.",
        completedText = "Youngster! You are already back. Good, that means you have taken the task to heart. I really hope those seeds will make a spell strong enough to destroy the magic portal east of the Kingdom. If not we are in deep trouble. If my calculations are correct, then the undead will soon be able to cross the portal in higher and higher numbers. Such a prospect will not look good for The Kingdom citizens. We need to withstand at least until the next full moon when the Great Mages from all 4 sides meeting will take place. Maybe there is something else that can be done. All three of them are far wiser and older than me. Leave now, I have to study the spell, before trying it!",
        questText = "Search for 10 sacred seeds beneath the autumn trees outside the castle walls of the Kingdom and return to (Req: lvl 7)",
        reqLevel = 7,
        resName = "Q25",
        resourcesReq = 10,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 75,
            Coins = 900
        }
    },

    
    [26] = {
        id = 26,
        name = "Althalos the Kings Blacksmith",
        descText = "Traveler! I`ve heard you`re a strong and skilled warrior. I have a task for you requested by the King. Our stocked ore for our weapons is in front of an abandoned mine shaft. The problem is... *deep breath* Those DAMNED invading forces with their BUGGERS magic portal right beside it... No decent man can just do their job anymore... What a mess this is! Any chance you could take 2 crates from the frontline and bring them back to me, so I can concentrate on my work?",
        completedText = "Thank you, dear fellow! The King and his men will be very pleased to hear that you helped us in such a generous way! Putting your life on the line in these dire times, all for the betterment of the King`s army! Now I can start forging weapons of my actual standards. Feel free to peruse the wares, I do believe I produce the very finest. See, even some armor and weapons are from the Fallen Angels... Hahaha... Defying the gods - that was a good one... You sure know the story right? About the angels angering the gods ... Well, I guess there is not much to tell about that kerfuffle, as I, unfortunately, wasn`t there. As far as the story goes, a bunch of Angels thought it would be a good idea to visit the Worlds bellow, which I guess would be our world. Long story short, the gods didn`t allow it, the Angels went anyway, got caught and punished... But the gods anger is a bit more furious than human anger. When they punish they do it properly. They turned the Angels wing into stone, so they just started falling straight from the sky. You know, rocks don`t fly as well. Haha!",
        questText = "Bring 2 crates of special ore from the frontline near the portal of the Kingdom to the Kings Blacksmith in The Kingdom (Req: lvl 7)",
        reqLevel = 7,
        resName = "Q26",
        resourcesReq = 2,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 40,
            Coins = 950
        }
    },

    
    [27] = {
        id = 27,
        name = "Daily Chores of the City Boy",
        descText = "Uh, Sir! Lord... Sirlord ... Soldier, uh Warrior - can you please help me? I will tell you a secret if you do... No, it`s a REAL secret... Believe me. But I need to pick up those branches around the castle... And I REALLY DON`T WANT TO! Can you help? If not it will take me forever...",
        completedText = "Sirlord Soldierwarrior... Thank you for helping a small boy like me. I promised you a secret, didn`t I? There is this path right off the back of the main castle, leading on a hill. It`s quite an old and hidden path. If you follow it, you will come across a cave, it`s a bit off the way, but I`m sure you`ll find it. There is a mage living in the caves. A real mage! He showed me real magic. Oh, boy! Do you know any mages? I sure hope that someday, someone can teach me some magic...",
        questText = "Pick up 10 branches around the castle perimiter and talk again with the Boy with chores (Req: lvl 7)",
        reqLevel = 7,
        resName = "Q27",
        resourcesReq = 10,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 45,
            Coins = 1300
        }
    },

    
    [28] = {
        id = 28,
        name = "A Shadow of a Former Life",
        descText = "Who are you! I can`t see your face... Show yourself! ... Oh, you scared me there. I don`t get that many visitors nowadays... No, don`t believe the poor soul, I`m no mage but a conjurer of cheap tricks...Haha... The boy is exaggerating. But I can do some spells if I have the correct ingredients. You know...  I see your sword is bloody and worn. You must have seen your fair share of fights. I see all kinds of stuff from up here. The situation is not looking bright. I think I can offer you something, I get a sense from you that you might have a knack for it - magick that is. With a bit of luck maybe you will be able to pull it off. But let`s start at the beginning. You bring me something, I`ll give you something in return. Bring me these ingredients: a white leaf from High Towns biggest tree, some bones from the Fire Village Kings throne, and some ale from Caves Market. Huh? No, you fool! I`m going to drink the ale. Go now and return soon.",
        completedText = "Perfect young sir. Exactly as ordered. In return: My staff - no no no. I won`t. I am too old to use it anymore - it tires me too much. Magic drains your torn soul as old, everything has a price you see. Its name is B. Short, B for Branchy. You will need a bit of time to adapt to the strain, but I won`t say any further. Experimenting is the best teacher - and also the most ruthless, you got a point there... I trust you won`t blow your scalp off and will use it wisely and help The Kingdom with it. You are welcomed to stay for some soup, or just visit me sometimes... But state your name when arriving, you don`t want an old man on your consciousness do you?",
        questText = "Bring one leaf from the pink tree in High Town, bones from the King of the Fire Village`s throne and some ale from Caves Market (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q28",
        resourcesReq = 3,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 1250
        }
    },

    
    [29] = {
        id = 29,
        name = "Nightime Delivery",
        descText = "Hey, hey you there! I have an opportunity for you. No, don`t ask such questions, I cannot answer any questions. Don`t worry about the details. However, if you want to make a quick and easy buck, go to the entrance of Fire Village, you will find a guy there by the name Helyas. Pick up a package for me will you? And for the love of the gods, do NOT open the package. `No questions asked` is included in the reward. Take it or leave it!",
        completedText = "There you are! Finally! I thought you ran away with my belongings... Nah it ain`t a long trip what do you mean?! ..Phew, it`s good you`re here. Give me the bag. Now! ... good. We will meet later! Also, I`ll have to reduce the reward because you were late. Bye!",
        questText = "Fetch the package from Helyas in the Fire Village and bring it back to the Shady merchant in the Kingdom (Req: lvl 7)",
        reqLevel = 7,
        resName = "Q29",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 1400
        }
    },

    
    [30] = {
        id = 30,
        name = "Avenging the Fallen",
        descText = "*cough*... I`m hurt... badly... I`m the last alive of the elite infiltration squad. My name is Gari-baldi, ... But that won`t be relevant for long... Hunt down the beast! The king must be protected... *cough*... Avenge my men... ",
        completedText = "*silence* ... uuurh ... *cough* ... thanks. *silence*",
        questText = "Avange Gari`s squad by locating and slaying the Beast under the Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q30",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 150,
            Coins = 1250
        }
    },

    
    [31] = {
        id = 31,
        name = "Killing the Brute",
        descText = "*sobs* Nothing matters anymore... Nothing! Without my loving husband. Oh dear Soldier. I hear you have a big heart. Help me. The Fire Villages King`s brother has killed my husband. He was working deliveries for that Shady merchant. I`m sure he could have protected my husband...*sobs* I`m afraid for my children so I sent them away to their grandmothers until the threat is gone. Please take care of the Brute, avenge my husband, and give peace to our family.",
        completedText = "*sobs* Thank you Soldier. Your kind hearth doesn`t have any bonderies. You saved many lives, my husband would be gratefull. *sobs*",
        questText = "Locate the Brute in Fire Village and kill him, after talk to the widow in the Kingdom (Req: lvl 8)",
        reqLevel = 8,
        resName = "Q31",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 80,
            Coins = 1400
        }
    },

    
    [32] = {
        id = 32,
        name = "Full moon wolf",
        descText = "Hello! Let me tell you a story. It will sound crazy but stick with me. Once the moon gets full a beast appears in the dark woods between Treasure Woods and High Town. It howls to the moon, I saw it with my own 2 eyes. I remember an old tale describing the wolves turning evil and hungry after eating rotten orc flesh. I was sure they were all extinct. I guess I was wrong. I would pay handsomely for its hyde. If you are interested I will be waiting here.",
        completedText = "Huh, it`s fur is so smooth and fluffy. Maybe we shouldn`t have killed it... We contributed to the extinction of the Wolf race...",
        questText = "Find the Wolf spawning near Treasure woods after a full moon, then report back to the Hyde collector in High Town (Req: lvl 8)",
        reqLevel = 8,
        resName = "Q32",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 80,
            Coins = 1450
        }
    },

    
    [33] = {
        id = 33,
        name = "The Giant Skeleton",
        descText = "Our Kingdom is in great danger. The undead forces are getting stronger by the hour. On my last patrol run, I saw something interesting. There is a captain Skeleton in the vicinity of the portal. Maybe if we kill him the forces will slow down their attacks? Go and try to get rid of him, The Kingdom can reward you!",
        completedText = "That`s it! I was paying attention to what you done. Excelent. I think it will slow down the attacking forces at least for a bit.",
        questText = "Find the Skeleton Captain near the Kingdoms portal of the undead and kill him, then report back to Kingdoms Offier (Req: lvl 15)",
        reqLevel = 15,
        resName = "Q33",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 80,
            Coins = 1300
        }
    },

    
    [34] = {
        id = 34,
        name = "Dinosaur infestation",
        descText = "Beasts have been gathering in front of our walls. Help us, hunt down those Dinosaurs and you will be handsomely rewarded.",
        completedText = "*silence* ... uuurh ... *cough* ... thanks. *silence*",
        questText = "Kill 10 Dinosaurs in the frontyard of the Kingdom then report to the Guard in the Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q34",
        resourcesReq = 10,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 1250
        }
    },

    
    [35] = {
        id = 35,
        name = "Dinosaur skin",
        descText = "Welcome, My name is Borin. I am a special tailor. My clothes and armors are well known to be made from the best fabrics and materials. Say, I have a task for you, if you are willing to help. You can find skins of dead dinosaurs around the city walls. I m sure I can make some pretty products for sale. Maybe some purses or something similar? Hmmm, anyway they will fetch you a pretty penny. Will you gather them?",
        completedText = "Ohhh, this smells bad. I didn`t expect such a fawl smell. But they do look preaty. Thank you, here, the reward.",
        questText = "Find 10 Dinosaur skins in front of the Kingdoms city walls and bring them back to the tailor Borin in the Kingdom (Req: lvl 12)",
        reqLevel = 12,
        resName = "Q35",
        resourcesReq = 10,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 1500
        }
    },

    
    [36] = {
        id = 36,
        name = "Giant Fox",
        descText = "Hello, nice to meet you. My name is Cassius. My profession is writing articles for our news pamphlet. But sometimes it can happen that a writer gets stuck. Not literally, I just don`t have any good new ideas to write about. There is this thing I would like to discuss with you. I was told about a Giant fox living in the vicinity of Caves Market. That seems like story people would be interested in. Are you willing to investigate it? Find it, kill it and come back to me with a story I can write about.",
        completedText = "Returning hero! Saviour of High Town! I already see the headlines... Go on, go on tell me everything.",
        questText = "Find the Giant fox mothering its younglins near Treasur Woods, kill it, then report to Cassius in the Kingdom (Req: lvl 9)",
        reqLevel = 9,
        resName = "Q36",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 1700
        }
    },

    
    [37] = {
        id = 37,
        name = "Kill the Woodsman Bandit Leader",
        descText = "Hey warrior! Interested in making some coins? Plain and simple, High Town has a bounty on the Woodsman Bandit Leader of the woodsman camp. The bounty says preferably dead. If you finish the job, be sure to drop by and collect your reward.",
        completedText = "Well done! I was sure you are the man for the job, so I already took care of gathering your reward. Here you go.",
        questText = "Kill the Woodsman Bandit Leader in the woodsmans camp near Treasure woods and report back to the High Town guard (Req: lvl 8)",
        reqLevel = 8,
        resName = "Q37",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 1750
        }
    },

    
    [38] = {
        id = 38,
        name = "Rosamunda`s leafs",
        descText = "Welcome back, traveler. You came for my weres or you came for a job? Nothing really hard or dangerous, just time-consuming. I need some of those white leaves from the tree on the edge of the city. ",
        completedText = "Yes, this are the ones I need. Thank you. ",
        questText = "Find 5 white leaves under High Towns highest tree and bring them back to Rosamunda in High Town(Req: lvl 9)",
        reqLevel = 9,
        resName = "Q38",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 1900
        }
    },

    
    [39] = {
        id = 39,
        name = "Tailor from High Town",
        descText = "Hello, I know you! Sure I do, you grew up around here! Boy, you grew a lot. How are your parents? Ok, a story for another time. I recently noticed a new kind of armor that the people of Fire Village are wearing. There is something special about it. It makes you stronger, healthier... I need to study those bones, I m sure the secret lies within them. Would you be interested in gathering some bones for my experiment?",
        completedText = "Greatly appreciated. Come back later, I m sure I will have some new armors to show you.",
        questText = "Find 5 skeleton bones in the passage between Fire Village and The Kingdom and bring them to the Tailor in High Town (Req: lvl 9)",
        reqLevel = 9,
        resName = "Q39",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 1650
        }
    },

    
    [40] = {
        id = 40,
        name = "Weird sounds",
        descText = "Can you hear that? Can you? It give me chills all over my body. When I went to inspect the weird sounds I was surprised by a portal and undead skeletons, I barelly escaped alive. But man, I lost my weading ring... Do you have enough courage to go and look for it? No, I went down like 5 stairs and then I got spooked, fell and run out of the castle. I probablly lost the rign when I fell on the stairs...",
        completedText = "You found it! Oh I am so lucky. Thank you!",
        questText = "Find the ring on the stairs in the undergrounds of the main castle in The Kingdom and bring it back to the Young man in the Kingdom (Req: lvl 15)",
        reqLevel = 15,
        resName = "Q40",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 1900
        }
    },

    
    [41] = {
        id = 41,
        name = "Inspect the balcony",
        descText = "I`m Destrian, The Kings Engineer. I have been tasked with double-checking the integrity of the city walls. I can deputize you - so you can help with the inspection. OK? There you go, you are a deputy engineer now. Please inspect the balcony of the walls and bring me back any pieces of stone that are not fixed",
        completedText = "This is worse than I thought. I need to make a report for the King as soon as possible. You will be needed later on.",
        questText = "Inspect and find loose stones on the balcony of the Kingdoms city walls, then report back to the Inspector in the Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q41",
        resourcesReq = 10,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 2000
        }
    },

    
    [42] = {
        id = 42,
        name = "Grand opening",
        descText = "Oh my dear boy! I have been under so much stress lately. I need to take care of everything around here. My Inn needs to be the best in the city! There is just too much at stake. Would you be a dear and help a poor old lady with some chores? The merchant from Caves Village has the best produce around. Could you bring me a bowl of vegetables from there? And on the way back pick up some scented fragrance from Rosamund`s shop.",
        completedText = "You are back already! Perfect timing. I need to tend to some other chores, but after the grand opening, you are welcome to stay and enjoy it. People say we brew the best ale around.",
        questText = "Bring vegetables from merchant in Caves market and scented fragnance from Rosamund in High Town to the Inn Hostess in the Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q42",
        resourcesReq = 2,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 2020
        }
    },

    
    [43] = {
        id = 43,
        name = "The King`s Tailor",
        descText = "My good man, good day to you. What brings you to the King`s official Tailor? Pleasure or business. Then let`s get to it. I need you to procure for me a specimen of the Bone armour from Fire Village. I`m sure you can find some scrap lying around there. I`m really interested in their workmanship. Return with it and I will pay for your troubles.",
        completedText = "Yes, interesting, yes... I will need to dissassemble this piece... Yes, yes, thank you and good bye.",
        questText = "Find an old Bone Armour lying on the ground in Fire Village and bring it back to the King`s Tailor in the Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q43",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 2050
        }
    },

    
    [44] = {
        id = 44,
        name = "Tough journey",
        descText = "Hello! Lately, our deliveries are not getting trough. So many different perils on the road. Any chance you would go on a special pick up for me? I would need a barrel of honey from The Kingdoms beekeeper. Return with it and I will pay.",
        completedText = "Mmm, I could smell it from a mile away. So sweet. This will last us for quite some time. Thank you, here take a sip of this mead... Good ain`t it?",
        questText = "Pick up a barrel of honey from the beekeeper in The Kingdom and bring it back to the Honey Merchant in Caves Market (Req: lvl 15)",
        reqLevel = 15,
        resName = "Q44",
        resourcesReq = 3,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 60,
            Coins = 1500
        }
    },

    
    [45] = {
        id = 45,
        name = "Friendly bet",
        descText = "Sir, me and my friends are having an argument. Can you help us settle this like gentlemen? I say that the mana stones from High Town are red, whilst my friends are arguing they are the same color as The Kingdoms, so blue. Any chance you bringing us a small piece to settle the matter?",
        completedText = "I cannot believe this. I must have remembered wrongly... But I am sure I saw red mana stones somewhere... Any way, fair is fair. Thank you sir!",
        questText = "Pick a small piece of crystal near the mana stones in High Town and bring it back to the Friend in the Kingdom(Req: lvl 9)",
        reqLevel = 9,
        resName = "Q45",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 1450
        }
    },

    
    [46] = {
        id = 46,
        name = "The Angry wife",
        descText = "I don`t believe a word you are saying! How can I even trust you? No, really... You are a scumbag, I m sure you were with a woman the other night... Sir, please sir you need to beat this scumbag, my husband. The only way I`m going to believe his story is if somebody else brings me the guard`s work schedule report from High Town. Can you go and fetch it? I won`t leave my husband out of my sight.",
        completedText = "Ohhh, ohhh... I`m so sorry my dear. I love you so much, you know me, I tend to get jelous. Do you forgive me my love? Thank you stranger. You made a woman happy and a man safe. So long!",
        questText = "Pick the guard duty shcedule of High Town tower and bring back to the angry lady in the Kingdom (Req: lvl 11)",
        reqLevel = 11,
        resName = "Q46",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 50,
            Coins = 1600
        }
    },

    
    [47] = {
        id = 47,
        name = "A funny joke",
        descText = "Hey, hey, do you want to help me with a practical joke? I need to teach a lesson to my brother in law. Since the marriage, he keeps pooking around my workshop and stealing my tools. I would really like to give him a good scare. I heard that you can get fireworks in High Town. Would you mind fetching some for me? The road is way too dangerous for a scruffy little fella like me.",
        completedText = "*silence* ... uuurh ... *cough* ... thanks. *silence*",
        questText = "Find a crate with fireworks in High Town and return in to the Joker in The Kingdom (Req: lvl 11)",
        reqLevel = 11,
        resName = "Q47",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 65,
            Coins = 1800
        }
    },

    
    [48] = {
        id = 48,
        name = "Dangerous mushrooms",
        descText = "Hello! I have a job for you. Not internally legal to be frank. Well, I know how to cure the common cold with the mushrooms from Treasure woods. Problem is that they are illegal in The Kingdom. But look, I will pay good coins if you smuggle some in the city.",
        completedText = "Those are the ones. Yes, they really cure the common cold. You eat a few mushrooms, then you are out cold for about 4 days and when you wake up the cold is gone... Well, last time my neighbor found me, he thought I was dead so he called the gravedigger. What do you mean you get rid of your cold in few days without the 4-day coma? Uh, uh...",
        questText = "Find the dangerous mushrooms in Treasure woods and bring them back to Mushroom lover in the Kingdom (Req: lvl 12)",
        reqLevel = 12,
        resName = "Q48",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 2000
        }
    },

    
    [49] = {
        id = 49,
        name = "The Love Letter",
        descText = "*sobs quietly* Good day to you sir! No, everything is all right, just a bit of bad luck. I was supposed to meet my Love, yesterday at sundown and we were going to travel far away together, have a family, and grow old together. *sobs quietly* With all these problematic beasts, bandits, monsters, and so on, I was late. And he was gone... *sobs quietly* If you encounter my Love, can you ask him for my forgiveness? I want to find out where he went and follow him...*sobs quietly*",
        completedText = "He sent this for me?! That is her grandmother's ring, he want`s to marry me. I am so happy that I have meet you. Without you none of this would be possible. I will go and setup for my journey. Good luck",
        questText = "Find the Abandoned man in the Kingdom and take his gift for the Sad lady in High Town (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q49",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 75,
            Coins = 1500
        }
    },

    
    [50] = {
        id = 50,
        name = "The Abandoned man",
        descText = "*sobs quietly* No, I wasn`t crying, you saw wrong. I do have a big problem thou. It`s a heart problem, I doubt you would be interested. Sure you want to hear about it? A few nights ago I was waiting for my Love on the tower in High Town. We agreed that if either of us wouldn`t be there, it means we don`t love each other. She was not there, she broke my heart. But I still love her. If you encounter her on your journeys please, bring me her letter... I will be forever in debt.",
        completedText = "Joy, I feel joy! She still loves me! Thank you my dear fellow traveler, thank you!",
        questText = "Find the Sad lady in High Town (tower) and bring back her letter for the Abandoned man in the Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q50",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 75,
            Coins = 1700
        }
    },

    
    [51] = {
        id = 51,
        name = "The Magic Love Potion",
        descText = "My name is Helewys. I need your services if you are interested. The town guard Benedict is my fiancee. I noticed that sometimes he is looking after the neighbor Gwendolynn. I won`t allow her to come between me and my fiancee. Rosamund from High Town makes love potions among other things. If you bring me one of her potions I will reward you with a finders fee.",
        completedText = "Now, I need to go cook supper. Benedict will be freshly in love by the end of the evening.",
        questText = "Pick up the love potion from Rosamund in High Town and deliver it to Helewys in The Kingdom (Req: lvl 10)",
        reqLevel = 10,
        resName = "Q51",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 70,
            Coins = 1200
        }
    },

    
    [52] = {
        id = 52,
        name = "Ill child",
        descText = "Traveler, traveler! Come closer! I really need your help and fast. This poor boy got very ill. He is getting worse by the minute. You are a young and strong man, please make the journey to Caves Markets medicine men. The old man should have a flask of medicine ready for us. You need to bring it back urgently. A life is on the line.",
        completedText = "Good, you were fast enough! We can still save the boy. I will go tend to him right away.",
        questText = "Pick up the medicine from the old man`s place and bring it back to the doctor in High Town (Req: lvl 11)",
        reqLevel = 11,
        resName = "Q52",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 80,
            Coins = 2500
        }
    },

    
    [53] = {
        id = 53,
        name = "The destroyed tower",
        descText = "Hi, I`m Barda. I`m in training to become an engineer. Lately, I have been studying the towers of High Town and why some were brought down. I`m quite confident that I have the answer to my query. I have sent all the data I gathered to the Kingdoms engineers for analysis. I want to be sure that the new towers will withstand all foreseeable problems. Would you mind visiting the Kingdoms engineer and bring back his findings?",
        completedText = "Thank you. This was fast. Yes, interesting, interesting... I think my plans are solid. I am able to report to the Mayor now, hopefully, he will grant me some funds to construct the new tower.",
        questText = "Get the findings for a new tower from the Engineer in The Kingdom and bring them back to Barda The Engineer (Req: lvl 13)",
        reqLevel = 13,
        resName = "Q53",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 80,
            Coins = 1500
        }
    },

    
    [54] = {
        id = 54,
        name = "The lost book",
        descText = "My dear man. Oliver is the name. Last week while I was staying at the Caves Inn I forgot my book there. It is dear to me, my father has written a note on the inside cover for me... I really cannot lose it. Any chance you would go and look for it in the Caves Inn? It has red covers.",
        completedText = "Yes, that is it! Oh, I`m so relieved. Thank you!",
        questText = "Find the lost book in a Caves Inn Room and bring it back to Oliver on the bench in The Kingdom (Req: lvl 12)",
        reqLevel = 12,
        resName = "Q54",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 90,
            Coins = 1000
        }
    },

    
    [55] = {
        id = 55,
        name = "Tonic for his hair",
        descText = "I`m losing my hair. Am I losing my hair? Sir, yes you... What do you think? I think I`m going bald. You can`t see it? It seems to me that I am. Do you do any travels? Yes? Wonderfull. I would hire you for a job. My friend told me about this elixir that can be found in Caves Inn. Supposedly it`s good for a nice thick set of hairs. Would you be interested in fetching it for me? ",
        completedText = "Is that it? Such a small flask? Are you sure? Ok, ok I believe you sir. I will test it right away. Have a nice rest of the day.",
        questText = "Bring back the Hair tonic from Caves inn to Frederick in The Kingdom (Req: lvl 13)",
        reqLevel = 13,
        resName = "Q55",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 105,
            Coins = 3000
        }
    },

    
    [56] = {
        id = 56,
        name = "Raptor infestation",
        descText = "Soldier! Are you here on the King`s behalf? I found an old path in the undergrounds of the castle. There are wild beasts there. Do you know how to fight against such creatures? They nearly killed me. I don`t know how to get rid of them. Can you help me?",
        completedText = "Are they gone? You think there will be more? Bad news... I will report to the king our findings.",
        questText = "Find and kill the raptors in the underground path under the main castle in The Kingdom and report back to the King`s Helper (Req: lvl 15)",
        reqLevel = 15,
        resName = "Q56",
        resourcesReq = 5,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 175,
            Coins = 2600
        }
    },

    
    [57] = {
        id = 57,
        name = "A problem in the underground",
        descText = "Another portal has open in the undergrounds of the main castle. We need to obliterate the enemy. I need to send my best men in order to secure the undergrounds of the castle.",
        completedText = "Are they still coming or has the invasion slowed? Return and kill more when you catch you breath.",
        questText = "Find and kill the skeletons in the underground path under the main castle in The Kingdom and report back to the King`s Guard(Req: lvl 15)",
        reqLevel = 15,
        resName = "Q57",
        resourcesReq = 30,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 220,
            Coins = 2400
        }
    },

    
    [58] = {
        id = 58,
        name = "A Golem dropping",
        descText = "Hello, sir, please come here and help me out a bit. I am the Assistant mage. I have been tasked with an impossible quest. I need to cross the path to High Town and whole there find Golems droppings. No, really, this is no joke. My master is researching some old recipes... Which involves Golem droppings. I`m willing to do almost anything if you go and bring the Golem poop back to me. My master keeps yelling that I need to do it as soon as possible.",
        completedText = "Yuck, ueee... I`m going to be sick, just leave it here... Then, ueee... Here you go, my uncle put up with the funds for this staff, but frankly, I`m no good with it. Supposedly it`s a very good magic staff. Try it, maybe it suits you more than me.",
        questText = "Find the Golems droppings near the spawn of the Golem (High Town) and bring them back to Assistant mage in The Kingdom (Req: lvl 15)",
        reqLevel = 15,
        resName = "Q58",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 220,
            Coins = 4500
        }
    },

    
    [59] = {
        id = 59,
        name = "Secret letter",
        descText = "Hello warrior! I`m on a secret mission - help me and you will help your Kingdom. Go to High Town and find a message in front of one of the houses. After you find the message bring it back to me. There will be some coins for you.",
        completedText = "Thank you for your service!",
        questText = "Find the Message for the Scout of The Kingdom located in front of a house in High Town (Req: lvl 9)",
        reqLevel = 9,
        resName = "Q59",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 90,
            Coins = 3000
        }
    },

    
    [60] = {
        id = 60,
        name = "Another secret letter",
        descText = "Warrior, High Town calls upon your service! Retrieve a secret message hidden in one of the rooms in Caves Inn and bring it back to me. I will reward you handsomely.",
        completedText = "Thank you for your service!",
        questText = "Find the Message for the Scout of High Town located in one of the Caves Inn rooms (Req: lvl 9)",
        reqLevel = 9,
        resName = "Q60",
        resourcesReq = 1,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 90,
            Coins = 3000
        }
    },

    [61] = {
        id = 61,
        name = "Tutorial Quest Nr.1 - collecting",
        descText = "Collect the wood on the ground and give it to the Tutorial Guy Nr.1",
        completedText = "Thank you - for your reward you get experience points and coins",
        questText = "Pick up the wood and give it to the Tutorial guy Nr.1",
        reqLevel = 0,
        resName = "Q61",
        resourcesReq = 2,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 1000,
            Coins = 1000
        }
    },

    [62] = {
        id = 62,
        name = "Tutorial Quest Nr.2 - fighting",
        descText = "Kill the mobs and report back to the Tutorial Guy Nr.2",
        completedText = "Great job!",
        questText = "Kill 3 mobs and report to the Tutorial Guy Nr.2",
        reqLevel = 0,
        resName = "Q62",
        resourcesReq = 3,
        isRepeatable = false,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 2000,
            Coins = 2000
        }
    }
}

return API
