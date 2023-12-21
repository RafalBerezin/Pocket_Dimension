#> Called by pocket_dimension:effects/portal/[entrance, exit]/macro_positioning

execute unless entity @s[tag=pd.effects.portal.charge] run function pocket_dimension:effects/portal/charge/apply

scoreboard players operation #pd.temp PDFlag = @s PDTeleportT
scoreboard players operation #pd.temp PDFlag %= #pd.const.5 PDFlag

execute if score #pd.temp PDFlag matches 0 run function pocket_dimension:effects/portal/animations/charge

scoreboard players add @s PDTeleportT 1