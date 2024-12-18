#> Called by pocket_dimension:effects/main

setblock ~ ~1 ~ light[level=15] keep

scoreboard players reset #pd.temp.portal.uses_left PDFlag

execute if entity @s[tag=pd.effects.portal.entrance] run function pocket_dimension:effects/portal/entrance/main
execute if entity @s[tag=pd.effects.portal.exit] run function pocket_dimension:effects/portal/exit/main

execute positioned ~ ~1.5 ~ run function pocket_dimension:effects/portal/animations/tick

data modify storage pocket_dimension:main root.macro.portal set from entity @s item.components.minecraft:custom_data.portal.destination

data modify storage pocket_dimension:main root.portal.owner set from entity @s item.components.minecraft:custom_data.portal.owner
execute store success score #pd.pocket_dimension.is_private PDFlag if entity @s[tag=pd.portal.private]

# only players for now
execute positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=2,dz=1] at @s unless score #pd.temp.portal.uses_left PDFlag matches 0 unless score @s PDTeleportT matches 20.. unless score @s PDTeleportT matches ..-1 if predicate pocket_dimension:sneaking run function pocket_dimension:effects/teleport/charge

execute unless score @s pd.config.portal.max_uses matches 0.. run return 0

scoreboard players operation @s pd.config.portal.max_uses = #pd.temp.portal.uses_left PDFlag
execute if score @s pd.config.portal.max_uses matches 0 positioned ~ ~1 ~ run function pocket_dimension:effects/portal/entrance/collapse
