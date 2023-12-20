#> Called by pocket_dimension:effects/portal/main

execute if entity @s[tag=pd.effects.portal.exit.new] at @s run function pocket_dimension:effects/portal/exit/replace

execute positioned ~ ~2 ~ run function pocket_dimension:effects/portal/animations/tick

data modify storage pocket_dimension:main root.macro.portal.destination set from entity @s item.tag.portal

# only players for now
execute positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=2,dz=1] at @s if predicate pocket_dimension:sneaking run function pocket_dimension:effects/portal/exit/macro_positioning with storage pocket_dimension:main root.macro.portal.destination