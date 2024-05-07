# Called by advancement pocket_dimension:utils/crafting/early_game_dimensional_tesseract

advancement revoke @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/craft

clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{crafting:1b}]

execute unless score #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag matches 1 run advancement grant @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/give_item
execute if score #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag matches 1 run advancement grant @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/return_crafting_ingredients
