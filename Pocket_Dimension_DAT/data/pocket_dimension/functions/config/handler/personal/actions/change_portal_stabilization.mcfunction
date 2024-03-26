#> Called by pocket_dimension:config/handler/main

execute if score @s PDConfig matches 101010000 run scoreboard players set @s pd.config.portal.max_uses 11
execute if score @s PDConfig matches 101010001 run scoreboard players operation @s pd.config.portal.max_uses = #pd.config.global.portal.max_uses.default PDFlag

execute if score @s PDConfig matches 101010100 run scoreboard players remove @s pd.config.portal.max_uses 1
execute if score @s PDConfig matches 101010101 run scoreboard players remove @s pd.config.portal.max_uses 5

execute if score @s PDConfig matches 101010200 run scoreboard players add @s pd.config.portal.max_uses 1
execute if score @s PDConfig matches 101010201 run scoreboard players add @s pd.config.portal.max_uses 5

# Opening the menu verifies the value, so there's no need to do it here
function pocket_dimension:config/personal/portal_stabilization/menu