#> Called by pocket_dimension:config/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.badge.op", "hoverEvent": {"action": "show_text", "value": [{"text": "Changing this requires OP permission"}]}}, {"text": " Global Settings: ", "font": "minecraft:default"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.edit", "hoverEvent": {"action": "show_text", "value": [{"text": "Edit global settings"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/global/menu"}}]