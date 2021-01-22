local perks = script:GetCustomProperty("Perks"):WaitForObject()

_G.PERKS = {}

table = {}

table.DAILY_ROLL = perks:GetCustomProperty("DailyRoll")
table.PREMIUM_CURRENCY = perks:GetCustomProperty("PremiumCurrency")
table.SUBSCRIPTION = perks:GetCustomProperty("Subscription")

table.TIER1 = perks:GetCustomProperty("PremiumTier1")
table.TIER2 = perks:GetCustomProperty("PremiumTier2")
table.TIER3 = perks:GetCustomProperty("PremiumTier3")

_G.PERKS = table