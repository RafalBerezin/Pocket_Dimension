#> Called by pocket_dimension:portal/entrance/create

execute if score #pd.pocket_dimension.is_private PDFlag matches 1 run tag @s add pd.portal.private

execute if score #pd.temp.portal.max_uses PDFlag matches 1.. run scoreboard players operation @s pd.config.portal.max_uses = #pd.temp.portal.max_uses PDFlag

execute if score #pd.portal.display_name PDFlag matches 1 run function pocket_dimension:portal/entrance/name/create_display

function pocket_dimension:effects/portal/entrance/apply

data modify entity @s item.components.minecraft:custom_data.portal set from storage pocket_dimension:main root.portal

data modify entity @s item.components.minecraft:custom_data.portal.this.x set from entity @s Pos[0]
data modify entity @s item.components.minecraft:custom_data.portal.this.y set from entity @s Pos[1]
data modify entity @s item.components.minecraft:custom_data.portal.this.z set from entity @s Pos[2]
