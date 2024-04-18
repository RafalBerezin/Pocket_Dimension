#> Called by pocket_dimension:config/personal/portal/stabilization/sections/allow_change/allow

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.info.start", "hoverEvent": {"action": "show_text", "value": [{"text": "Portal will close immediately after set number of uses."}]}}, {"text": " Portal Uses:"}]