#> Called by pocket_dimension:portal/entrance/create

data merge entity @s {interpolation_duration:20,billboard:"vertical",transformation:{scale:[2f,2f,1f],translation:[0f,1.5f,0f]},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:7640001}}}

data modify entity @s item.tag.portal set from storage pocket_dimension:main root.portal

data modify entity @s item.tag.portal.this.x set from entity @s Pos[0]
data modify entity @s item.tag.portal.this.y set from entity @s Pos[1]
data modify entity @s item.tag.portal.this.z set from entity @s Pos[2]

function pocket_dimension:effects/portal/entrance/apply