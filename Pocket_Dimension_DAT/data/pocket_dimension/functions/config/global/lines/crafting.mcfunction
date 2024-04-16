#> Called by pocket_dimension:config/global/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Crafting Settings: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.edit", "hoverEvent": {"action": "show_text", "value": [{"text": "Edit crafting settings"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/global/crafting/menu"}}]