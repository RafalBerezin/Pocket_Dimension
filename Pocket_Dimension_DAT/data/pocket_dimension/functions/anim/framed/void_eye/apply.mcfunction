#> Called by pocket_dimension:effects/portal/apply

tag @s add pd.anim
tag @s add pd.anim.framed
tag @s add pd.anim.framed.void_eye

scoreboard players set @s PDAnimLength 8
scoreboard players set @s PDAnimFrame 0
scoreboard players set @s PDAnimT 0

data merge entity @s {interpolation_duration: 8, billboard: "center", transformation: {scale: [0f, 0f, 0f]}, item: {id: "minecraft:ender_eye", count: 1b}}
