#> Called by pocket_dimension:core/load

execute unless score #pd.config.global.pocket_dimension.force_privacy PDFlag = #pd.config.global.pocket_dimension.force_privacy PDFlag run scoreboard players set #pd.config.global.pocket_dimension.force_privacy PDFlag 0

execute unless score #pd.config.global.portal.max_uses.min.default PDFlag = #pd.config.global.portal.max_uses.min.default PDFlag run scoreboard players set #pd.config.global.portal.max_uses.min.default PDFlag 1
execute unless score #pd.config.global.portal.max_uses.min PDFlag = #pd.config.global.portal.max_uses.min PDFlag run scoreboard players operation #pd.config.global.portal.max_uses.min PDFlag = #pd.config.global.portal.max_uses.min.default PDFlag

execute unless score #pd.config.global.portal.max_uses.max.default PDFlag = #pd.config.global.portal.max_uses.max.default PDFlag run scoreboard players set #pd.config.global.portal.max_uses.max.default PDFlag 11
execute unless score #pd.config.global.portal.max_uses.max PDFlag = #pd.config.global.portal.max_uses.max PDFlag run scoreboard players operation #pd.config.global.portal.max_uses.max PDFlag = #pd.config.global.portal.max_uses.min.default PDFlag

execute unless score #pd.config.global.portal.max_uses.default.default PDFlag = #pd.config.global.portal.max_uses.default.default PDFlag run scoreboard players set #pd.config.global.portal.max_uses.default.default PDFlag 11
execute unless score #pd.config.global.portal.max_uses.default PDFlag = #pd.config.global.portal.max_uses.default PDFlag run scoreboard players operation #pd.config.global.portal.max_uses.default PDFlag = #pd.config.global.portal.max_uses.default.default PDFlag

execute unless score #pd.config.global.portal.max_uses.allow_change PDFlag = #pd.config.global.portal.max_uses.allow_change PDFlag run scoreboard players set #pd.config.global.portal.max_uses.allow_change PDFlag 1