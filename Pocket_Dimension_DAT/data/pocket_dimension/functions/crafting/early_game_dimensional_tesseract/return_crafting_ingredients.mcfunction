# Called by advancement pocket_dimension:utils/crafting/early_game_dimensional_tesseract/return_crafting_components

advancement revoke @s only pocket_dimension:utils/crafting/early_game_dimensional_tesseract/return_crafting_ingredients

playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0

clear @s minecraft:knowledge_book

tellraw @s [{"text": "\n"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.warning.start"}, {"text": " The early game recipe for "}, {"text": "Dimensional Tesseract\n", "color": "#5991ec"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.warning.continue"}, {"text": " is currently disabled by global config\n"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.warning.end"}]