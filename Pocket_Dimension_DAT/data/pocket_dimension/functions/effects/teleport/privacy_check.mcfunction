#> Called by pocket_dimension:effects/teleport/charge

execute if score #pd.pocket_dimension.is_private PDFlag matches 0 run return 1

data modify storage pocket_dimension:main root.check.portal.owner set from storage pocket_dimension:main root.portal.owner
execute store success score #pd.temp PDFlag run data modify storage pocket_dimension:main root.check.portal.owner set from entity @s UUID

execute if score #pd.temp PDFlag matches 1 run return 0
return 1