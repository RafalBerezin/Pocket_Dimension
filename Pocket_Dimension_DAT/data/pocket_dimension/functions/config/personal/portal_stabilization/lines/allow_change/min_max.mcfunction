#> Called by pocket_dimension:config/personal/portal_stabilization/sections/allow_change

execute store success score #pd.temp.max_to_inf PDFlag if score #pd.config.global.portal.max_uses.max PDFlag matches 11..
execute store success score #pd.temp.min_to_inf PDFlag if score #pd.config.global.portal.max_uses.min PDFlag matches 11..

execute if score #pd.temp.min_to_inf PDFlag matches 0 run function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/min_max/min_not_to_inf
execute if score #pd.temp.min_to_inf PDFlag matches 1 run function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/min_max/min_to_inf