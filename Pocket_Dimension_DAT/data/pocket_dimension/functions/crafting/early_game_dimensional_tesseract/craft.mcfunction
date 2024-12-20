# Called by advancement pocket_dimension:utils/crafting/early_game_dimensional_tesseract

advancement revoke @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/craft

execute store success score #pd.temp.creafting_clear PDFlag run clear @s *[minecraft:custom_data~{pocket_dimension:{crafting_util:1b}}]
execute unless score #pd.temp.creafting_clear PDFlag matches 1 run schedule function pocket_dimension:crafting/early_game_dimensional_tesseract/remove_placeholder_item_entities 1t replace

execute unless score #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag matches 1 run advancement grant @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/give_item
execute if score #pd.config.global.crafting.dimensional_tesseract.early_game.disable PDFlag matches 1 run advancement grant @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/return_crafting_ingredients
