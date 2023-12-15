#> Called by pocket_dimension:items/main

# Placeholder use action
execute store success score #pd.in_pocket_dimension PDFlag if dimension pocket_dimension:pocket_dimension
execute if score #pd.in_pocket_dimension PDFlag matches 0 in pocket_dimension:pocket_dimension run tp 0 0 0
execute if score #pd.in_pocket_dimension PDFlag matches 1 in minecraft:overworld run tp 0 0 0