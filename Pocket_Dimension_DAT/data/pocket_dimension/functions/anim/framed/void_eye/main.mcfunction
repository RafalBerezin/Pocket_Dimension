#> Called by pocket_dimension:anim/framed/animate

particle minecraft:dust 0.000 0.671 0.447 1 ~ ~ ~ 0.2 0.2 0.2 0 2 force
particle minecraft:dust 0.047 0.400 0.282 1 ~ ~ ~ 0.2 0.2 0.2 0 1 force

execute if score @s PDAnimFrame matches 0 run function pocket_dimension:anim/framed/void_eye/frames/start
execute if score @s PDAnimFrame matches 4 run function pocket_dimension:anim/framed/void_eye/frames/end
execute if score @s PDAnimFrame matches 5 run kill @s