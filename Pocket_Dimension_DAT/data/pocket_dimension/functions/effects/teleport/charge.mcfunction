#> Called by pocket_dimension:effects/portal/main

execute store result score #pd.pocket_dimension.can_enter PDFlag run function pocket_dimension:effects/teleport/privacy_check

execute unless entity @s[tag=pd.effects.teleport] run function pocket_dimension:effects/teleport/apply
function pocket_dimension:effects/portal/animations/charge/main

scoreboard players add @s PDTeleportT 1
execute if score #pd.pocket_dimension.can_enter PDFlag matches 0 run return 0

execute if score @s PDTeleportT matches 20 run function pocket_dimension:effects/portal/macro_positioning with storage pocket_dimension:main root.macro.portal