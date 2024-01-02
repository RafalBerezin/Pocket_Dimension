#> Called by pocket_dimension:core/main

execute if score @s PDAnimT >= @s PDAnimLength if entity @s[tag=pd.anim.framed] run function pocket_dimension:anim/framed/main

scoreboard players add @s PDAnimT 1