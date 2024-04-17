#> Called by pocket_dimension:config/global/portal/name_display/lines/visible

scoreboard players add #pd.config.global.portal.name_display.visible PDFlag 1
execute if score #pd.config.global.portal.name_display.visible PDFlag matches 2.. run scoreboard players set #pd.config.global.portal.name_display.visible PDFlag 0

function pocket_dimension:config/global/portal/name_display/menu