#> Called by pocket_dimension:effects/teleport/helper_entity

execute if score #pd.temp.portal.entrance PDFlag matches 1 run function pocket_dimension:effects/portal/entrance/teleport

function pocket_dimension:effects/teleport/apply_delay

execute at @s positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport
tp ~ ~ ~
execute positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport
