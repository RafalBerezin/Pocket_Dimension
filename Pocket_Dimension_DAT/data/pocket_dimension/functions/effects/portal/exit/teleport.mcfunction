#> Called by pocket_dimension:effects/portal/exit/macro_positioning

scoreboard players reset @s PDTeleportT

execute positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport

tp ~ ~ ~

execute at @s positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport