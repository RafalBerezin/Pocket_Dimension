#> Called by pocket_dimension:core/main

data remove storage pocket_dimension:main player.held.PocketDimension

execute store success score #pd.player.holds_interactable PDFlag run data modify storage pocket_dimension:main player.held.PocketDimension set from entity @s SelectedItem.components.minecraft:custom_data.PocketDimension
execute if score #pd.player.holds_interactable PDFlag matches 1 run return 1

# Slot -106b is offhand slot
execute store success score #pd.player.holds_interactable PDFlag run data modify storage pocket_dimension:main player.held.PocketDimension set from entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PocketDimension
