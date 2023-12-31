#> Called by pocket_dimension:items/main

scoreboard players operation #pd.conversions PDFlag = @s PDDimTesseractCD
function pocket_dimension:utils/scoreboard/conversions/t_to_s_round_up

execute unless score #pd.conversions PDFlag matches 1.. run title @s actionbar [{"text":"Dimensional Tesseract","color":"#5991ec"},{"text":" [","color": "white"},{"text":"Ready","color": "#acff94"},{"text":"]","color": "white"}]
execute if score #pd.conversions PDFlag matches 1.. run title @s actionbar [{"text":"Dimensional Tesseract","color":"#5991ec"},{"text":" [","color": "white"},{"score":{"name":"#pd.conversions","objective":"PDFlag"},"color": "#f24e4e"},{"text":"s","color": "#f24e4e"},{"text":"]","color": "white"}]