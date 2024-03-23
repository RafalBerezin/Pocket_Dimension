#> Called by pocket_dimension:effects/advancements/*/clear

execute unless entity @s[tag=!pd.effects.advancements.it_looked_back] run return 0

tag @s remove pd.effects.advancements

function pocket_dimension:effects/clear