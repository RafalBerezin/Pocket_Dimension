#> Called by pocket_dimension:portal/entrance/create

execute unless score #pd.config.global.portal.max_uses.allow_change PDFlag matches 1 run scoreboard players operation @s pd.config.portal.max_uses = #pd.config.global.portal.max_uses.default PDFlag

scoreboard players operation @s pd.config.portal.max_uses < #pd.config.global.portal.max_uses.max PDFlag
scoreboard players operation @s pd.config.portal.max_uses > #pd.config.global.portal.max_uses.min PDFlag

scoreboard players operation #pd.temp.portal.max_uses PDFlag = @s pd.config.portal.max_uses

execute if score #pd.temp.portal.max_uses PDFlag matches 11.. run scoreboard players reset #pd.temp.portal.max_uses PDFlag