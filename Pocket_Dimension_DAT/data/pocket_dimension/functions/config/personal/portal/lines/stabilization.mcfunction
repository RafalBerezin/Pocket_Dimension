#> Called by pocket_dimension:config/personal/portal/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line


tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.info.start", "hoverEvent": {"action": "show_text", "value": [{"text": "The portal will immediately close after a set number of uses."}]}}, {"text": " Stabilization: "}, {"translate": "pd.icon.button.edit", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Edit portal stabilization settings"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 121000000"}}]