#> Called by pocket_dimension:items/main

execute if function arcane_core:api/modules/items/is_secondary run return 1

execute if function arcane_core:api/modules/actionbar/can_use run function pocket_dimension:items/dimensional_tesseract/info/main

execute if function arcane_core:api/modules/items/used/carrot_on_a_stick if entity @s[tag=!pd.cooldowns.dimensional_tesseract] run function pocket_dimension:items/dimensional_tesseract/use
