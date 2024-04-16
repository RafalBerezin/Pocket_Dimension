#> Called by pocket_dimension:config/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Personal Settings: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.edit","hoverEvent": {"action": "show_text", "value": [{"text": "Edit personal settings"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 100000000"}}]