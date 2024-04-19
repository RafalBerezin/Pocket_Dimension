#> Called by pocket_dimension:config/personal/portal/name_display/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score #pd.config.global.portal.name_display.allow_change PDFlag matches 1 run function pocket_dimension:config/personal/portal/name_display/lines/visibility/player_choice
execute unless score #pd.config.global.portal.name_display.allow_change PDFlag matches 1 run function pocket_dimension:config/personal/portal/name_display/lines/visibility/forced