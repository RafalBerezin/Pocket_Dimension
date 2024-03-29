#> #> Called by pocket_dimension:[portal/entrance/calculate_uses, config/personal/portal_stabilization/sections/allow_change]

execute unless score @s pd.config.portal.max_uses = @s pd.config.portal.max_uses run scoreboard players operation @s pd.config.portal.max_uses = #pd.config.global.portal.max_uses.default PDFlag
scoreboard players operation @s pd.config.portal.max_uses < #pd.config.global.portal.max_uses.max PDFlag
scoreboard players operation @s pd.config.portal.max_uses > #pd.config.global.portal.max_uses.min PDFlag