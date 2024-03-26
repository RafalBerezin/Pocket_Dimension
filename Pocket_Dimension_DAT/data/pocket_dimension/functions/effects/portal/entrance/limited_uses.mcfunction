#> Called by pocket_dimension:effects/portal/entrance/main

execute if score @s pd.config.portal.max_uses matches 1 run function pocket_dimension:effects/portal/entrance/last_use
scoreboard players operation #pd.temp.portal.uses_left PDFlag = @s pd.config.portal.max_uses