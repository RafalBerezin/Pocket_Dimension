#> Called by pocket_dimension:portal/exit/create

data merge entity @s {interpolation_duration:20,billboard:"vertical",transformation:{scale:[2f,2f,1f],translation:[0f,1.5f,0f]},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:7640001}}}

data modify entity @s item.tag.portal set from storage pocket_dimension:main root.portal.destination

function pocket_dimension:effects/portal/exit/apply