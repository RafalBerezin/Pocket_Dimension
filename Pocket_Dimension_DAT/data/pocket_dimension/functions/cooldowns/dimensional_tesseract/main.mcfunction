#> Called by pocket_dimension:cooldowns/main

scoreboard players remove @s PDDimTesseractCD 1
execute unless score @s PDDimTesseractCD matches 1.. run function pocket_dimension:cooldowns/dimensional_tesseract/clear