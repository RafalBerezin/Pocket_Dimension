#> Called by pocket_dimension:effects/portal/entrance/macro_positioning

execute positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport

# The specific combination of 'execute ... positioned [X] [Y] [Z] ... run place jigsaw ...' allows for the structure to be placed in an unloaded chunk
# The 'execute ... run' part is used before calling this function
place jigsaw pocket_dimension:portal_platform minecraft:empty 1
tp ~ ~ ~

execute at @s positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport
# todo create exit portal