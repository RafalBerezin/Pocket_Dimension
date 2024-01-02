#> Called by pocket_dimension:anim/framed/animate

scoreboard players operation #pd.anim PDAnimFrame = @s PDAnimFrame
scoreboard players operation #pd.anim PDAnimFrame %= #pd.const.4 PDFlag

execute if score #pd.anim PDAnimFrame matches 0 run function pocket_dimension:anim/framed/portal/frames/0
execute if score #pd.anim PDAnimFrame matches 1 run function pocket_dimension:anim/framed/portal/frames/1
execute if score #pd.anim PDAnimFrame matches 2 run function pocket_dimension:anim/framed/portal/frames/2
execute if score #pd.anim PDAnimFrame matches 3 run function pocket_dimension:anim/framed/portal/frames/3

execute if entity @s[tag=pd.effects.portal.entrance] run function pocket_dimension:anim/framed/portal/entrance