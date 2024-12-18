#> Called by pocket_dimension:effects/main

setblock ~ ~1 ~ light[level=15] keep

scoreboard players reset #pd.temp.portal.uses_left PDFlag

execute if entity @s[tag=pd.effects.portal.entrance] run function pocket_dimension:effects/portal/entrance/main
execute if entity @s[tag=pd.effects.portal.exit] run function pocket_dimension:effects/portal/exit/main

execute positioned ~ ~1.5 ~ run function pocket_dimension:effects/portal/animations/tick

data modify storage pocket_dimension:main root.temp.portal set from entity @s item.tag.portal.destination
scoreboard players operation #pd.temp.dim pd.portal.destination.dim = @s pd.portal.destination.dim
scoreboard players operation #pd.temp.dim pd.portal.this.dim = @s pd.portal.this.dim

data modify storage pocket_dimension:main root.portal.owner set from entity @s item.tag.portal.owner
execute store success score #pd.pocket_dimension.is_private PDFlag if entity @s[tag=pd.portal.private]

# only players for now
execute positioned ~-0.75 ~ ~-0.75 as @a[dx=0.5,dy=1,dz=0.5] at @s unless score #pd.temp.portal.uses_left PDFlag matches 0 unless score @s PDTeleportT matches 20.. unless score @s PDTeleportT matches ..-1 if predicate pocket_dimension:sneaking run function pocket_dimension:effects/teleport/charge

execute unless score @s pd.config.portal.max_uses matches 0.. run return 0

scoreboard players operation @s pd.config.portal.max_uses = #pd.temp.portal.uses_left PDFlag
execute if score @s pd.config.portal.max_uses matches 0 positioned ~ ~1 ~ run function pocket_dimension:effects/portal/entrance/collapse
