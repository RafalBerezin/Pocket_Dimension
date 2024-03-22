#> Called by pocket_dimension:config/handler/main

scoreboard players set #pd.temp PDFlag 0
execute if entity @s[tag=pd.config.personal.portal.is_private] run scoreboard players set #pd.temp PDFlag 1

execute if score #pd.temp PDFlag matches 0 run tag @s add pd.config.personal.portal.is_private
execute if score #pd.temp PDFlag matches 1 run tag @s remove pd.config.personal.portal.is_private

function pocket_dimension:config/personal/menu