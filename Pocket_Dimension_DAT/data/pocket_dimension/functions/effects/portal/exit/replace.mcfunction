#> Called by pocket_dimension:effects/portal/exit/main
say kill

execute store result score .test PDFlag run kill @e[tag=pd.effects.portal.exit,tag=!pd.effects.portal.exit.new,distance=..10]

tag @s remove pd.effects.portal.exit.new