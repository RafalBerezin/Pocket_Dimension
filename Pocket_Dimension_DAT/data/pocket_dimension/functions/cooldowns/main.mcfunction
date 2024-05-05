#> Called by pocket_dimension:core/main20t

execute if entity @s[tag=!pd.cooldowns] run return 1

execute if entity @s[tag=pd.cooldowns.dimensional_tesseract] run function pocket_dimension:cooldowns/dimensional_tesseract/main
