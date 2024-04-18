#> Called by pocket_dimension:config/handler/personal/main

execute store success score #pd.temp PDFlag if entity @s[tag=pd.config.personal.portal.is_private]

execute if score #pd.temp PDFlag matches 0 run tag @s add pd.config.personal.portal.is_private
execute if score #pd.temp PDFlag matches 1 run tag @s remove pd.config.personal.portal.is_private

function pocket_dimension:config/personal/menu