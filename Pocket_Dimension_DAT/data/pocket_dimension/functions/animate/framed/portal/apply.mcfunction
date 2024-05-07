#> Called by pocket_dimension:effects/portal/apply

data modify entity @s interpolation_duration set value 20
data modify entity @s billboard set value "vertical"
data modify entity @s item set value {id:"minecraft:stick",count:1,components:{"custom_model_data": 7640001}}
data modify entity @s transformation.translation set value [0f,1.5f,0f]

execute if entity @s[tag=pd.effects.portal.entrance] run data modify entity @s transformation.scale set value [0f,0f,0f]
execute if entity @s[tag=pd.effects.portal.exit] run data modify entity @s transformation.scale set value [2f,2f,1f]

scoreboard players set @s ac.animate.frame.length 20
scoreboard players set @s ac.animate.frame.timer 19

tag @s add pd.animate.framed.portal
function pocket_dimension:animate/framed/apply
