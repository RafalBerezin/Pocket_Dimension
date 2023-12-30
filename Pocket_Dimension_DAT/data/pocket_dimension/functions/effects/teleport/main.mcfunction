#> Called by pocket_dimension:effects/portal/main

execute if score @s PDTeleportT matches ..-1 run scoreboard players add @s PDTeleportT 1
execute unless score @s PDTeleportT matches ..-1 unless predicate pocket_dimension:sneaking run function pocket_dimension:effects/teleport/clear