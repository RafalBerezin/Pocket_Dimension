#> Called by pocket_dimension:effects/portal/exit/main
# macro parameters:
# [resource_location] dimension
# [int] x, y, z

scoreboard players add @s PDTeleportT 1
execute unless score @s PDTeleportT matches 20.. run return 0

$execute in $(dim) positioned $(x) $(y) $(z) run function pocket_dimension:effects/portal/exit/teleport