#> Called by pocket_dimension:config/handler/personal/portal/name_display/actions

execute store success score #pd.temp PDFlag if entity @s[tag=pd.config.personal.portal.name_display.hidden]

execute if score #pd.temp PDFlag matches 0 run tag @s add pd.config.personal.portal.name_display.hidden
execute if score #pd.temp PDFlag matches 1 run tag @s remove pd.config.personal.portal.name_display.hidden