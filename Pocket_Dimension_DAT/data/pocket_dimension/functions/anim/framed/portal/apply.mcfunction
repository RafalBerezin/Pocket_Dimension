#> Called by pocket_dimension:effects/portal/apply

tag @s add pd.anim
tag @s add pd.anim.framed
tag @s add pd.anim.framed.portal

scoreboard players set @s PDAnimLength 20
scoreboard players set @s PDAnimFrame 0
scoreboard players set @s PDAnimT 19

execute if entity @s[tag=pd.effects.portal.entrance] run data merge entity @s {interpolation_duration:20,billboard:"vertical",transformation:{scale:[0f,0f,0f],translation:[0f,1.5f,0f]},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:7640001}}}
execute if entity @s[tag=pd.effects.portal.exit] run data merge entity @s {interpolation_duration:20,billboard:"vertical",transformation:{scale:[2f,2f,1f],translation:[0f,1.5f,0f]},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:7640001}}}