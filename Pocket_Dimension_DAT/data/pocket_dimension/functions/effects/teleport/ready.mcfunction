#> Called by pocket_dimension:effects/teleport/charge

tag @s add pd.internal.this

execute summon minecraft:marker run function pocket_dimension:effects/teleport/helper_entity

tag @s remove pd.internal.this
