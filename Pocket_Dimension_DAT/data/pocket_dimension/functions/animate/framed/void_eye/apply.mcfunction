#> Called by pocket_dimension:animate/framed/void_eye/spawn

scoreboard players set @s ac.animate.frame.length 8
data merge entity @s {interpolation_duration: 8, billboard: "center", transformation: {scale: [0f, 0f, 0f]}, item: {id: "minecraft:ender_eye", Count: 1b}}

tag @s add pd.animate.framed.void_eye
function pocket_dimension:animate/framed/apply
