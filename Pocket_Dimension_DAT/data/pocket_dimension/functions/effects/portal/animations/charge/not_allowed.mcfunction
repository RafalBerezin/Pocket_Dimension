#> Called by pocket_dimension:effects/portal/animations/main

particle minecraft:dust 0.855 0.067 0.067 1 ~ ~1 ~ 0.4 0.6 0.4 0 20
playsound minecraft:block.note_block.bass master @s ~ ~1 ~ 1 0

execute if score @s PDTeleportT matches 5.. run scoreboard players set @s PDTeleportT 0