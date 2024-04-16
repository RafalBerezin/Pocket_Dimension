#> Called by pocket_dimension:config/global/crafting/lines/early_game_recipe

scoreboard players add #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag 1
execute if score #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag matches 2.. run scoreboard players set #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag 0

function pocket_dimension:config/global/crafting/menu