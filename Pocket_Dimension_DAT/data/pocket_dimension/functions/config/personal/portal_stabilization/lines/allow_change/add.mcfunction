#> Called by pocket_dimension:config/personal/portal_stabilization/sections/allow_change

execute store success score #pd.temp.add.1 PDFlag if score @s pd.config.portal.max_uses < #pd.config.global.portal.max_uses.max PDFlag

execute if score #pd.temp.add.1 PDFlag matches 0 run function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/add/cannot_add_1
execute if score #pd.temp.add.1 PDFlag matches 1 run function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/add/can_add_1