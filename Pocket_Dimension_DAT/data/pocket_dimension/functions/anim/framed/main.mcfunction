#> Called by pocket_dimension:anim/main

function pocket_dimension:anim/framed/animate

execute unless entity @s[tag=pd.anim.framed.manual_increase] run scoreboard players add @s PDAnimFrame 1
scoreboard players set @s PDAnimT 0