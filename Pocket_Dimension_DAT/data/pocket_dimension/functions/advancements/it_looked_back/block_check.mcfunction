#> Called by itself and pocket_dimension:advancements/it_looked_back/main

# Only need to check for blocks as this won't run if looking at any entity
# (see advancement, pocket_dimension:utils/counters/look_into_the_void)
scoreboard players remove #pd.raycast.range PDFlag 1

execute unless score #pd.raycast.range PDFlag matches 1.. run function pocket_dimension:advancements/it_looked_back/grant

execute unless block ~ ~ ~ #pocket_dimension:all_air run function pocket_dimension:advancements/it_looked_back/reset

execute if score #pd.raycast.range PDFlag matches 1.. unless score #pd.raycast.stop PDFlag matches 1.. positioned ^ ^ ^0.5 run function pocket_dimension:advancements/it_looked_back/block_check