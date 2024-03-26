#> Called by pocket_dimension:config/personal/portal_stabilization/sections/allow_change

execute store success score #pd.temp.remove.1 PDFlag if score @s pd.config.portal.max_uses > #pd.config.global.portal.max_uses.min PDFlag

execute if score #pd.temp.remove.1 PDFlag matches 0 run function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/remove/cannot_remove_1
execute if score #pd.temp.remove.1 PDFlag matches 1 run function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/remove/can_remove_1