#> Called by pocket_dimension:portal/entrance/create

execute if score #pd.config.global.portal.name_display.allow_change PDFlag matches 0 run scoreboard players operation #pd.portal.display_name PDFlag = #pd.config.global.portal.name_display.visible PDFlag
execute if score #pd.config.global.portal.name_display.allow_change PDFlag matches 1 store success score #pd.portal.display_name PDFlag unless entity @s[tag=pd.config.personal.portal.name_display.hidden]