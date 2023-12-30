#> Called by pocket_dimension:effects/portal/entrance/macro_positioning

function pocket_dimension:effects/portal/charge/clear

execute if score #pd.temp.portal.entrance PDFlag matches 1 run function pocket_dimension:effects/portal/entrance/teleport

execute at @s positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport
tp ~ ~ ~
execute positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport