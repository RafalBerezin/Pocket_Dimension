#> Called by pocket_dimension:effects/teleport/charge

execute unless score #pd.temp.dim pd.portal.destination.dim matches 1..4 run return 0

tag @s add pd.internal.this

execute if score #pd.temp.dim pd.portal.destination.dim matches 1 in minecraft:overworld summon minecraft:marker run function pocket_dimension:effects/teleport/helper_entity
execute if score #pd.temp.dim pd.portal.destination.dim matches 2 in minecraft:the_nether summon minecraft:marker run function pocket_dimension:effects/teleport/helper_entity
execute if score #pd.temp.dim pd.portal.destination.dim matches 3 in minecraft:the_end summon minecraft:marker run function pocket_dimension:effects/teleport/helper_entity
execute if score #pd.temp.dim pd.portal.destination.dim matches 4 in pocket_dimension:pocket_dimension summon minecraft:marker run function pocket_dimension:effects/teleport/helper_entity

tag @s remove pd.internal.this
