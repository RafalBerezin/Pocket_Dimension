#> Called by pocket_dimension:core/main
# as @a at @s

function #pocket_dimension:advancements

function pocket_dimension:utils/player/inventory/cache_held_interactable

execute if data storage pocket_dimension:main player.held.PocketDimension run function pocket_dimension:items/main

execute if score @s PDConfig matches 1.. run function pocket_dimension:config/handler/main
