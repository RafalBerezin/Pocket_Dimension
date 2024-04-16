#> Called by pocket_dimension:config/global/portal/stabilization/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.info.start", "hoverEvent": {"action": "show_text", "value": [{"text": "The portal will immediately close after a set number of uses."}]}}, {"text": " Portal Uses:"}]