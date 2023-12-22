#> Called by pocket_dimension:effects/portal/main

# this function may execute once after the portal is created even if the chunk is unloaded
# in which situation the old portals wouldn't be removed
# se we need to check 'if loaded ~ ~ ~'
execute if entity @s[tag=pd.effects.portal.exit.new] if loaded ~ ~ ~ run function pocket_dimension:effects/portal/exit/replace

execute positioned ~ ~1.5 ~ run function pocket_dimension:effects/portal/animations/tick

data modify storage pocket_dimension:main root.macro.portal.destination set from entity @s item.tag.portal

# only players for now
execute positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=2,dz=1] at @s if predicate pocket_dimension:sneaking run function pocket_dimension:effects/portal/exit/macro_positioning with storage pocket_dimension:main root.macro.portal.destination