#> Called by pocket_dimension:core/main
# as @a at @s

function pocket_dimension:utils/player/inventory/cache_held_interactable

execute if data storage pocket_dimension:main player.held.PocketDimension run function pocket_dimension:items/main

function pocket_dimension:utils/scoreboard/reset_tick