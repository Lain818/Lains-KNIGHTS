local APILVL = {}
APILVL.MAX_LEVEL = 50

local level = nil
local next = nil
local prev = nil
local XP = nil
function APILVL.CalculateLevel(XP)
	if XP <= 84 then
        level = 1
        next = 84
        prev = 1
	elseif XP > 84 and XP <= 177 then
        level = 2
        next = 177
        prev = 84
	elseif XP <= 279 then
		level = 3
	elseif XP <= 392 then
		level = 4
	elseif XP <= 516 then
		level = 5
	elseif XP <= 653 then
		level = 6
	elseif XP <= 804 then
		level = 7
	elseif XP <= 971 then
		level = 8
	elseif XP <= 1156 then
		level = 9
	elseif XP <= 1360 then
		level = 10
	elseif XP <= 1156 then
		level = 11
	elseif XP <= 1585 then
		level = 12
	elseif XP <= 1833 then
		level = 13
	elseif XP <= 2107 then
		level = 14
	elseif XP <= 2409 then
		level = 15
	elseif XP <= 2743 then
		level = 16
	elseif XP <= 3112 then
		level = 17
	elseif XP <= 3519 then
		level = 18
	elseif XP <= 3968 then
		level = 19
	elseif XP <= 4464 then
		level = 20
	elseif XP <= 5011 then
		level = 21
	elseif XP <= 5615 then
		level = 22
	elseif XP <= 6282 then
		level = 23
	elseif XP <= 7019 then
		level = 24
	elseif XP <= 7832 then
		level = 25
	elseif XP <= 8730 then
		level = 26
	elseif XP <= 9721 then
		level = 27
	elseif XP <= 10815 then
		level = 28
	elseif XP <= 12023 then
		level = 29
	elseif XP <= 13357 then
		level = 30
	elseif XP <= 14830 then
		level = 31
	elseif XP <= 16456 then
		level = 32
	elseif XP <= 18251 then
		level = 33
	elseif XP <= 22421 then
		level = 34
	elseif XP <= 24837 then
		level = 35
	elseif XP <= 27504 then
		level = 36
	elseif XP <= 30449 then
		level = 37
	elseif XP <= 33700 then
		level = 38
	elseif XP <= 37290 then
		level = 39
	elseif XP <= 41253 then
		level = 40
	elseif XP <= 45629 then
		level = 41
	elseif XP <= 50460 then
		level = 42
	elseif XP <= 55794 then
		level = 43
	elseif XP <= 61683 then
		level = 44
	elseif XP <= 68185 then
		level = 45
	elseif XP <= 75364 then
		level = 46
	elseif XP <= 83290 then
		level = 47
	elseif XP <= 92041 then
		level = 48
	elseif XP <= 101703 then
		level = 49
	elseif XP > 101703 then
		level = 50
	end
return level, next, prev
end

local nextLevelXP = 0
function APILVL.CalculateXP(Level)
    if level == 1 then
        nextLevelXP = 84
	elseif level == 2 then
		nextLevelXP = 177
	elseif level == 3 then
		nextLevelXP = 279
	elseif level == 4 then
		nextLevelXP = 392
	elseif level == 5 then
		nextLevelXP = 516
	elseif level == 6 then
		nextLevelXP = 653
	elseif level == 7 then
		nextLevelXP = 804
	elseif level == 8 then
		nextLevelXP = 971
	elseif level == 9 then
		nextLevelXP = 1156
	elseif level == 10 then
		nextLevelXP = 1360
	elseif level == 11 then
		nextLevelXP = 1156
	elseif level == 12 then
		nextLevelXP = 1585
	elseif level == 13 then
		nextLevelXP = 1833
	elseif level == 14 then
		nextLevelXP = 2107
	elseif level == 15 then
		nextLevelXP = 2409
	elseif level == 16 then
		nextLevelXP = 2743
	elseif level == 17 then
		nextLevelXP = 3112
	elseif level == 18 then
		nextLevelXP = 3519
	elseif level == 19 then
		nextLevelXP = 3968
	elseif level == 20 then
		nextLevelXP = 4464
	elseif level == 21 then
		nextLevelXP = 5011
	elseif level == 22 then
		nextLevelXP = 5615
	elseif level == 23 then
		nextLevelXP = 6282
	elseif level == 24 then
		nextLevelXP = 7019
	elseif level == 25 then
		nextLevelXP = 7832
	elseif level == 26 then
		nextLevelXP = 8730
	elseif level == 27 then
		nextLevelXP = 9721
	elseif level == 28 then
		nextLevelXP = 10815
	elseif level == 29 then
		nextLevelXP = 12023
	elseif level == 30 then
		nextLevelXP = 13357
	elseif level == 31 then
		nextLevelXP = 14830
	elseif level == 32 then
		nextLevelXP = 16456
	elseif level == 33 then
		nextLevelXP = 18251
	elseif level == 34 then
		nextLevelXP = 22421
	elseif level == 35 then
		nextLevelXP = 24837
	elseif level == 36 then
		nextLevelXP = 27504
	elseif level == 37 then
		nextLevelXP = 30449
	elseif level == 38 then
		nextLevelXP = 33700
	elseif level == 39 then
		nextLevelXP = 37290
	elseif level == 40 then
		nextLevelXP = 41253
	elseif level == 41 then
		nextLevelXP = 45629
	elseif level == 42 then
		nextLevelXP = 50460
	elseif level == 43 then
		nextLevelXP = 55794
	elseif level == 44 then
		nextLevelXP = 61683
	elseif level == 45 then
		nextLevelXP = 68185
	elseif level == 46 then
		nextLevelXP = 75364
	elseif level == 47 then
		nextLevelXP = 83290
	elseif level == 48 then
		nextLevelXP = 92041
	elseif level == 49 then
		nextLevelXP = 101703
	elseif level > 50 then
		nextLevelXP = 101703
    end
    return nextLevelXP
end

return APILVL