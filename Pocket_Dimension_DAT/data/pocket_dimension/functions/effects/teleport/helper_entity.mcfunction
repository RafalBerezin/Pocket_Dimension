#> Called by pocket_dimension:effects/teleport/ready

execute unless score #pd.temp.dim pd.portal.destination.dim matches 1..4 run return 0
data modify entity @s Pos set from storage pocket_dimension:main root.temp.portal.pos

execute if score #pd.temp.dim pd.portal.destination.dim matches 1 at @s align xz positioned ~0.5 ~ ~0.5 as @a[tag=pd.internal.this,limit=1] in minecraft:overworld run function pocket_dimension:effects/portal/teleport
execute if score #pd.temp.dim pd.portal.destination.dim matches 2 at @s align xz positioned ~0.5 ~ ~0.5 as @a[tag=pd.internal.this,limit=1] in minecraft:the_nether run function pocket_dimension:effects/portal/teleport
execute if score #pd.temp.dim pd.portal.destination.dim matches 3 at @s align xz positioned ~0.5 ~ ~0.5 as @a[tag=pd.internal.this,limit=1] in minecraft:the_end run function pocket_dimension:effects/portal/teleport
execute if score #pd.temp.dim pd.portal.destination.dim matches 4 at @s align xz positioned ~0.5 ~ ~0.5 as @a[tag=pd.internal.this,limit=1] in pocket_dimension:pocket_dimension run function pocket_dimension:effects/portal/teleport

kill @s
