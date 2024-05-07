#> Called by pocket_dimension:anim/framed/animate

particle minecraft:dust{color:[0.0, 0.671, 0.447], scale:1} ~ ~ ~ 0.2 0.2 0.2 0 2 force
particle minecraft:dust{color:[0.047, 0.400, 0.282], scale:1} ~ ~ ~ 0.2 0.2 0.2 0 1 force

execute if score @s ac.animate.frame matches 0 run function pocket_dimension:animate/framed/void_eye/frames/start
execute if score @s ac.animate.frame matches 4 run function pocket_dimension:animate/framed/void_eye/frames/end
execute if score @s ac.animate.frame matches 5.. run function arcane_core:api/entity/kill
