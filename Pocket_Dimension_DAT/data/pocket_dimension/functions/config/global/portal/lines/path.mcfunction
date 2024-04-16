#> Called by pocket_dimension:config/global/portal/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/menu"}}, {"text": " > "}, {"text": "Global", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Global Config"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/global/menu"}}, {"text": " > "}, {"text": "Portal", "color": "#69ca73"}]