#> Called by pocket_dimension:effects/teleport/ready

data modify entity @s Pos set from storage pocket_dimension:main root.temp.portal.pos
execute at @s align xz positioned ~0.5 ~ ~0.5 as @a[tag=pd.internal.this,limit=1] run function pocket_dimension:effects/portal/teleport

kill @s
