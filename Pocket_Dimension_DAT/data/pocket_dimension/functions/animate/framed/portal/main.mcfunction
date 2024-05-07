#> Called by pocket_dimension:animate/framed/main

scoreboard players operation #pd.temp ac.math = @s ac.animate.frame
scoreboard players operation #pd.temp ac.math %= #ac.const.4 ac.math

execute if score #pd.temp ac.math matches 0 run function pocket_dimension:animate/framed/portal/frames/0
execute if score #pd.temp ac.math matches 1 run function pocket_dimension:animate/framed/portal/frames/1
execute if score #pd.temp ac.math matches 2 run function pocket_dimension:animate/framed/portal/frames/2
execute if score #pd.temp ac.math matches 3 run function pocket_dimension:animate/framed/portal/frames/3

execute if entity @s[tag=pd.effects.portal.entrance] run function pocket_dimension:animate/framed/portal/entrance
