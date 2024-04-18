#> Called by pocket_dimension:config/personal/portal/stabilization/sections/allow_change/allow

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

# Using multiple if/unless checks with 'execute store' doesn't work
scoreboard players set #pd.temp.infinity PDFlag 0
execute if score @s pd.config.portal.max_uses matches ..10 if score #pd.config.global.portal.max_uses.max PDFlag matches 11.. run scoreboard players set #pd.temp.infinity PDFlag 1

execute store success score #pd.temp.reset PDFlag unless score @s pd.config.portal.max_uses = #pd.config.global.portal.max_uses.default PDFlag

execute if score #pd.temp.infinity PDFlag matches 1 run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/reset_and_infinity/can_set_infinity
execute if score #pd.temp.infinity PDFlag matches 0 run function pocket_dimension:config/personal/portal/stabilization/lines/allow_change/reset_and_infinity/cannot_set_infinity