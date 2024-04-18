#> Called by pocket_dimension:config/personal/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 0 run function pocket_dimension:config/personal/lines/privacy/player_choice
execute unless score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 0 run function pocket_dimension:config/personal/lines/privacy/forced