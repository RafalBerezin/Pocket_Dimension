#> Called by pocket_dimension:effects/teleport/charge

scoreboard players operation #pd.temp PDFlag = @s PDTeleportT
scoreboard players operation #pd.temp PDFlag %= #pd.const.5 PDFlag

execute unless score #pd.temp PDFlag matches 0 run return 0

execute if score #pd.pocket_dimension.can_enter PDFlag matches 1 run function pocket_dimension:effects/portal/animations/charge/allowed
execute if score #pd.pocket_dimension.can_enter PDFlag matches 0 run function pocket_dimension:effects/portal/animations/charge/not_allowed