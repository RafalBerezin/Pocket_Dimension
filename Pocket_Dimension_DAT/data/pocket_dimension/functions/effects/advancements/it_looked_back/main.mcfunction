#> Called by pocket_dimension:effects/advancements/main

execute unless entity @s[tag=pd.effects.advancements.it_looked_back.active] run function pocket_dimension:effects/advancements/it_looked_back/clear
tag @s remove pd.effects.advancements.it_looked_back.active