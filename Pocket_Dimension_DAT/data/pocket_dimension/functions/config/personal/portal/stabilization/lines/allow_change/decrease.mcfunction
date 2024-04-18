#> Called by pocket_dimension:config/personal/portal/stabilization/sections/allow_change/allow

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score @s pd.config.portal.max_uses > #pd.config.global.portal.max_uses.min PDFlag run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/decrease/can_decrease
execute unless score @s pd.config.portal.max_uses > #pd.config.global.portal.max_uses.min PDFlag run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/decrease/cannot_decrease