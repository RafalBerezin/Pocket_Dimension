#> Called by pocket_dimension:effects/portal/entrance/macro_positioning

function pocket_dimension:portal/exit/create

# The specific combination of 'execute ... positioned [X] [Y] [Z] ... run place jigsaw ...' allows for the structure to be placed in an unloaded chunk
# The 'execute ... run' part is used before calling this function
place jigsaw pocket_dimension:portal_platform minecraft:empty 1