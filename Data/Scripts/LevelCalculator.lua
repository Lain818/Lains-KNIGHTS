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
	elseif XP > 177 and XP <= 279 then
		level = 3
        next = 279
        prev = 177
	elseif XP > 279 and XP <= 392 then
		level = 4
		next = 392
        prev = 279
	elseif XP > 392 and XP <= 516 then
		level = 5
		next = 516
        prev = 392
	elseif XP > 516 and  XP <= 653 then
		level = 6
		next = 653
        prev = 516
	elseif XP > 653 and  XP <= 804 then
		level = 7
		next = 804
        prev = 653
	elseif XP > 804 and  XP <= 971 then
		level = 8
		next = 971
        prev = 804
	elseif XP > 971 and  XP <= 1156 then
		level = 9
		next = 1156
        prev = 971
	elseif XP > 1156 and  XP <= 1360 then
		level = 10
		next = 1360
        prev = 1156
	elseif XP > 1360 and  XP <= 1585 then
		level = 11
		next = 1585
        prev = 1360
	elseif XP > 1585 and XP <= 1833 then
		level = 12
		next = 1833
        prev = 1585
	elseif XP > 1833 and XP <= 2107 then
		level = 13
		next = 2107
        prev = 1833
	elseif XP > 2107 and XP <= 2409 then
		level = 14
		next = 2409
        prev = 2107
	elseif XP > 2409 and XP <= 2743 then
		level = 15
		next = 2743
        prev = 2409
	elseif XP > 2743 and XP <= 3112 then
		level = 16
		next = 3112
        prev = 2743
	elseif XP > 3112 and XP <= 3519 then
		level = 17
		next = 3519
        prev = 3112
	elseif XP > 3519 and XP <= 3968 then
		level = 18
		next = 3968
        prev = 3519
	elseif XP > 3968 and XP <= 4464 then
		level = 19
		next = 4464
        prev = 3968
	elseif XP > 4464 and XP <= 5011 then
		level = 20
		next = 5011
        prev = 4464
	elseif XP > 5011 and XP <= 5615 then
		level = 21
		next = 5615
        prev = 5011
	elseif XP > 5615 and XP <= 6282 then
		level = 22
		next = 6282
        prev = 5615
	elseif XP > 6282 and XP <= 7019 then
		level = 23
		next = 7019
        prev = 6282
	elseif XP > 7019 and XP <= 7832 then
		level = 24
		next = 7832
        prev = 7019
	elseif XP > 7832 and XP <= 8730 then
		level = 25
		next = 8730
        prev = 7832
	elseif XP > 8730 and XP <= 9721 then
		level = 26
		next = 9721
        prev = 8730
	elseif XP > 9721 and XP <= 10815 then
		level = 27
		next = 10815
        prev = 9721
	elseif XP > 10815 and XP <= 12023 then
		level = 28
		next = 12023
        prev = 10815
	elseif XP > 12023 and XP <= 13357 then
		level = 29
		next = 13357
        prev = 12023
	elseif XP > 13357 and XP <= 14830 then
		level = 30
		next = 14830
        prev = 13357
	elseif XP > 14830 and XP <= 16456 then
		level = 31
		next = 16456
        prev = 14830
	elseif XP > 16456 and XP <= 18251 then
		level = 32
		next = 18251
        prev = 16456
	elseif XP > 18251 and XP <= 20233 then
		level = 33
		next = 20233
        prev = 18251
	elseif XP > 20233 and XP <= 22421 then
		level = 34
		next = 22421
        prev = 20233
	elseif XP > 22421 and XP <= 24837 then
		level = 35
		next = 24837
        prev = 22421
	elseif XP > 24837 and XP <= 27504 then
		level = 36
		next = 27504
        prev = 24837
	elseif XP > 27504 and XP <= 30449 then
		level = 37
		next = 30449
        prev = 27504
	elseif XP > 30449 and XP <= 33700 then
		level = 38
		next = 33700
        prev = 30449
	elseif XP > 33700 and XP <= 37290 then
		level = 39
		next = 37290
        prev = 33700
	elseif XP > 37290 and XP <= 41253 then
		level = 40
		next = 41253
        prev = 37290
	elseif XP > 41253 and XP <= 45629 then
		level = 41
		next = 45629
        prev = 41253
	elseif XP > 45629 and XP <= 50460 then
		level = 42
		next = 50460
        prev = 45629
	elseif XP > 50460 and XP <= 55794 then
		level = 43
		next = 55794
        prev = 50460
	elseif XP > 55794 and XP <= 61683 then
		level = 44
		next = 61683
        prev = 55794
	elseif XP > 61683 and XP <= 68185 then
		level = 45
		next = 68185
        prev = 61683
	elseif XP > 68185 and XP <= 75364 then
		level = 46
		next = 75364
        prev = 68185
	elseif XP > 75364 and XP <= 83290 then
		level = 47
		next = 83290
        prev = 75364
	elseif XP > 83290 and XP <= 92041 then
		level = 48
		next = 92041
        prev = 83290
	elseif XP > 92041 and XP <= 101703 then
		level = 49
		next = 101703
        prev = 92041
	elseif XP > 101703 then
		level = 50
		next = 112370
        prev = 101703
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