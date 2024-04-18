#> Called by pocket_dimension:config/handler/personal/portal/stabilization/main

execute if score @s PDConfig matches 1 run scoreboard players set @s pd.config.portal.max_uses 11
execute if score @s PDConfig matches 2 run scoreboard players operation @s pd.config.portal.max_uses = #pd.config.global.portal.max_uses.default PDFlag

execute if score @s PDConfig matches 3 run scoreboard players remove @s pd.config.portal.max_uses 1
execute if score @s PDConfig matches 4 run scoreboard players remove @s pd.config.portal.max_uses 5

execute if score @s PDConfig matches 5 run scoreboard players add @s pd.config.portal.max_uses 1
execute if score @s PDConfig matches 6 run scoreboard players add @s pd.config.portal.max_uses 5

# Opening the menu verifies the value, so there's no need to do it here
function pocket_dimension:config/personal/portal/stabilization/menu