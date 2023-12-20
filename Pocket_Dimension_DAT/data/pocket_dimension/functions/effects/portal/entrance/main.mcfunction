#> Called by pocket_dimension:effects/portal/main

execute positioned ~ ~2 ~ run function pocket_dimension:effects/portal/animations/tick

# for information as to why it's stored on portal entity see pocket_dimension:portal/create
data modify storage pocket_dimension:main root.portal.destination set from entity @s item.tag.portal.this

data modify storage pocket_dimension:main root.macro.portal set from entity @s item.tag.portal

# only players for now
execute positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=2,dz=1] at @s if predicate pocket_dimension:sneaking run function pocket_dimension:effects/portal/entrance/macro_positioning with storage pocket_dimension:main root.macro.portal.destination