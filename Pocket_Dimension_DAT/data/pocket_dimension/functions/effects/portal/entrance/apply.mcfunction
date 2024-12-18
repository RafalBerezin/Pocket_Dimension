#> Called by pocket_dimension:portal/entrance/setup

tag @s add pd.effects.portal.entrance
function pocket_dimension:effects/portal/apply

function pocket_dimension:effects/portal/animations/create

scoreboard players set @s PDPortalOpenT 400

execute store success score #pd.temp PDFlag run forceload add ~ ~
execute if score #pd.temp PDFlag matches 1 run data modify entity @s item.components.minecraft:custom_data.portal.forceloaded set value 1b
