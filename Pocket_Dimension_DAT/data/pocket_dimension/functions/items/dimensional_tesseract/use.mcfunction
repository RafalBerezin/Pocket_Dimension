#> Called by pocket_dimension:items/dimensional_tesseract/main

execute store success score #pd.in_pocket_dimension PDFlag if dimension pocket_dimension:pocket_dimension
execute if score #pd.in_pocket_dimension PDFlag matches 0 run function pocket_dimension:portal/entrance/create

function pocket_dimension:cooldowns/dimensional_tesseract/apply
