#> Called by pocket_dimension:effects/*/clear

execute unless entity @s[tag=!pd.effects.teleport,tag=!pd.effects.advancements] run return 0

tag @s remove pd.effects