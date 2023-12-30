#> Called by pocket_dimension:effects/portal/entrance/apply

scoreboard players operation #pd.temp PDFlag = @s PDTeleportT
scoreboard players operation #pd.temp PDFlag %= #pd.const.5 PDFlag

execute unless score #pd.temp PDFlag matches 0 run return 0

particle minecraft:totem_of_undying ~ ~1 ~ 0.4 0.6 0.4 0.1 15
playsound minecraft:entity.ender_eye.death master @s ~ ~1 ~ 0.5