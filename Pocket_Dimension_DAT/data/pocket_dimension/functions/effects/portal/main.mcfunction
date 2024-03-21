#> Called by pocket_dimension:effects/main

setblock ~ ~1 ~ light[level=15] keep

execute if entity @s[tag=pd.effects.portal.entrance] run function pocket_dimension:effects/portal/entrance/main
execute if entity @s[tag=pd.effects.portal.exit] run function pocket_dimension:effects/portal/exit/main

execute positioned ~ ~1.5 ~ run function pocket_dimension:effects/portal/animations/tick

data modify storage pocket_dimension:main root.macro.portal set from entity @s item.tag.portal.destination

data modify storage pocket_dimension:main root.portal.owner set from entity @s item.tag.portal.owner
execute store success score #pd.pocket_dimension.is_private PDFlag if entity @s[tag=pd.portal.private]

# only players for now
execute positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=2,dz=1] at @s unless score @s PDTeleportT matches 20.. unless score @s PDTeleportT matches ..-1 if predicate pocket_dimension:sneaking run function pocket_dimension:effects/teleport/charge