#> Called by pocket_dimension:config/global/portal/name_display/lines/allow_change

scoreboard players add #pd.config.global.portal.name_display.allow_change PDFlag 1
execute if score #pd.config.global.portal.name_display.allow_change PDFlag matches 2.. run scoreboard players set #pd.config.global.portal.name_display.allow_change PDFlag 0

function pocket_dimension:config/global/portal/name_display/menu