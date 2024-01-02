#> Main loop 20/s

execute as @a at @s run function pocket_dimension:core/player

# these require separate selectors to avoid a bug causing scores to be set for dead entities
execute as @e[tag=pd.effects] at @s run function pocket_dimension:effects/main
execute as @e[tag=pd.anim] at @s run function pocket_dimension:anim/main

schedule function pocket_dimension:core/main 1t replace