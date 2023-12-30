#> Called by pocket_dimension:core/main
# as #e[tag=pd.effects] at @s

execute if entity @s[tag=pd.effects.portal] run function pocket_dimension:effects/portal/main
execute if entity @s[tag=pd.effects.teleport] run function pocket_dimension:effects/teleport/main