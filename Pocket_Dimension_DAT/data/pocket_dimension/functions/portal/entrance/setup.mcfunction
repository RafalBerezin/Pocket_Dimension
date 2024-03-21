#> Called by pocket_dimension:portal/entrance/create

data modify entity @s item.tag.portal set from storage pocket_dimension:main root.portal

data modify entity @s item.tag.portal.this.x set from entity @s Pos[0]
data modify entity @s item.tag.portal.this.y set from entity @s Pos[1]
data modify entity @s item.tag.portal.this.z set from entity @s Pos[2]

execute if score #pd.pocket_dimension.is_private PDFlag matches 1 run tag @s add pd.portal.private

function pocket_dimension:effects/portal/entrance/apply