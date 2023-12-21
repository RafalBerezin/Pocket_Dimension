#> Called by pocket_dimension:effects/portal/exit/main
# macro parameters:
# [resource_location] dimension
# [int] x, y, z

function pocket_dimension:effects/portal/charge/chargeup
execute unless score @s PDTeleportT matches 20.. run return 0

$execute in $(dim) positioned $(x) $(y) $(z) run function pocket_dimension:effects/portal/exit/teleport