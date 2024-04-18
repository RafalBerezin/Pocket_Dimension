#> Called by pocket_dimension:config/personal/portal/stabilization/sections/allow_change/allow

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score #pd.config.global.portal.max_uses.min PDFlag matches 11.. run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/min_max/min_to_inf
execute unless score #pd.config.global.portal.max_uses.min PDFlag matches 11.. run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/min_max/min_not_to_inf