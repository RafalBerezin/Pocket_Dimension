#> Called by pocket_dimension:config/personal/portal/stabilization/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig"}}, {"text": " > "}, {"text": "Personal", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Personal Settings"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 100000000"}}, {"text": " > "}, {"text": "Portal", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Portal Settings"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 120000000"}}, {"text": " > "}, {"text": "Stabilization", "color": "#69ca73"}]
