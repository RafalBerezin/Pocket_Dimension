#> Called by pocket_dimension:items/main

execute if entity @s[tag=pd.cooldowns.dimensional_tesseract] run return 0

# Placeholder use action
execute store success score #pd.in_pocket_dimension PDFlag if dimension pocket_dimension:pocket_dimension
execute if score #pd.in_pocket_dimension PDFlag matches 0 run function pocket_dimension:portal/entrance/create
# execute if score #pd.in_pocket_dimension PDFlag matches 1 in minecraft:overworld run tp 0 0 0

function pocket_dimension:cooldowns/dimensional_tesseract/apply