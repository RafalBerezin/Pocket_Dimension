#> Called by pocket_dimension:items/dimensional_tesseract/main

function arcane_core:api/modules/actionbar/use

execute if score @s PDDimTesseractCD matches 1.. run function pocket_dimension:items/dimensional_tesseract/info/cooldown
execute unless score @s PDDimTesseractCD matches 1.. run title @s actionbar [{"text":"Dimensional Tesseract","color":"#5991ec"},{"text":" [","color": "white"},{"text":"Ready","color": "#acff94"},{"text":"]","color": "white"}]
