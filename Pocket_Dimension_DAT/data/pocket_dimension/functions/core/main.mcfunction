#> Main loop 20/s

execute as @a at @s run function pocket_dimension:core/player

execute as @e[tag=pd.effects] at @s run function pocket_dimension:effects/main

schedule function pocket_dimension:core/main 1t replace