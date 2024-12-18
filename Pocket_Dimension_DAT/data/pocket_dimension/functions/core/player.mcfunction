#> Called by pocket_dimension:core/main
# as @a at @s

function #pocket_dimension:advancements

execute unless score @s pd.events.join matches 1 run function pocket_dimension:events/join

function pocket_dimension:utils/player/inventory/cache_held_interactable

execute if data storage pocket_dimension:main player.held.PocketDimension run function pocket_dimension:items/main

execute if entity @s[tag=pd.cooldowns] run function pocket_dimension:cooldowns/main

execute if score @s PDConfig matches 1.. run function pocket_dimension:config/handler/main

function pocket_dimension:utils/scoreboard/reset_tick
