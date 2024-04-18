#> Called by pocket_dimension:config/personal/portal/stabilization/menu

execute if score #pd.config.global.portal.max_uses.allow_change PDFlag matches 1 run function pocket_dimension:config/personal/portal/stabilization/sections/allow_change/allow
execute unless score #pd.config.global.portal.max_uses.allow_change PDFlag matches 1 run function pocket_dimension:config/personal/portal/stabilization/sections/allow_change/disallow