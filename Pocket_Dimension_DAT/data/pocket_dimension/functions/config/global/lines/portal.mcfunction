#> Called by pocket_dimension:config/global/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Portal Settings: "}, {"translate": "pd.icon.button.edit", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Edit portal settings"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/global/portal/menu"}}]