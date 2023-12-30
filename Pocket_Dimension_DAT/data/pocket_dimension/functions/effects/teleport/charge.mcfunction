#> Called by pocket_dimension:effects/portal/main

execute unless entity @s[tag=pd.effects.teleport] run function pocket_dimension:effects/teleport/apply

function pocket_dimension:effects/portal/animations/charge

scoreboard players add @s PDTeleportT 1

execute if score @s PDTeleportT matches 20.. run function pocket_dimension:effects/portal/macro_positioning with storage pocket_dimension:main root.macro.portal