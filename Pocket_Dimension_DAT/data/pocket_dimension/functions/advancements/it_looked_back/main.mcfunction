#> Called by advancement pocket_dimension:utils/counters/look_into_the_void

advancement revoke @s only pocket_dimension:utils/counters/look_into_the_void

function pocket_dimension:effects/advancements/it_looked_back/apply

scoreboard players add @s pd.advancement.counter.misc.look_into_the_void 1
execute unless score @s pd.advancement.counter.misc.look_into_the_void matches 40 run return 0

scoreboard players set #pd.raycast.stop PDFlag 0
scoreboard players set #pd.raycast.range PDFlag 60

execute anchored eyes positioned ^ ^ ^0.5 run function pocket_dimension:advancements/it_looked_back/block_check