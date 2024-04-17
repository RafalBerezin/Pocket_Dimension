#> Called by pocket_dimension:config/global/portal/name_display/lines/position

scoreboard players add #pd.config.global.portal.name_display.position PDFlag 1
execute if score #pd.config.global.portal.name_display.position PDFlag matches 2.. run scoreboard players set #pd.config.global.portal.name_display.position PDFlag 0

function pocket_dimension:config/global/portal/name_display/menu