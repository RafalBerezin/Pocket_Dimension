#> Called by pocket_dimension:config/personal/portal/stabilization/sections/allow_change/allow

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score @s pd.config.portal.max_uses < #pd.config.global.portal.max_uses.max PDFlag run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/increase/can_increase
execute unless score @s pd.config.portal.max_uses < #pd.config.global.portal.max_uses.max PDFlag run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/increase/cannot_increase