#> Called by pocket_dimension:anim/framed/portal/main

data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f]}}

execute if entity @s[tag=pd.effects.portal.exit] run scoreboard players set @s PDAnimFrame -1