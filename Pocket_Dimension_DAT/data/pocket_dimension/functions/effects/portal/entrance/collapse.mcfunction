#> Called by pocket_dimension:effects/portal/main

playsound minecraft:item.trident.thunder master @a ~ ~ ~ 2 0
playsound minecraft:entity.elder_guardian.death master @a ~ ~ ~ 1 1
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0

particle minecraft:electric_spark ~ ~ ~ 3 3 3 0 300 normal @a
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.7 200 normal @a
particle minecraft:cloud ~ ~ ~ 0 0 0 0.7 200 normal @a
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.7 100 normal @a

execute positioned ~ ~-1 ~ run function pocket_dimension:effects/portal/entrance/clear