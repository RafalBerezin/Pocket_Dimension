#> Called by pocket_dimension:config/global/global/menu

function pocket_dimension:utils/menu/sounds/button_click

function pocket_dimension:utils/menu/universal_blocks/config/title

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/menu"}}, {"text": " > "}, {"text": "Global", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Global Config"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/global/menu"}}, {"text": " > "}, {"text": "Portal Stabilization", "color": "#69ca73"}]

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.info.start", "hoverEvent": {"action": "show_text", "value": [{"text": "Portal will close immediately after set amount of uses."}]}}, {"text": " Portal Uses:"}]

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/global/portal_stabilization/lines/min

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/global/portal_stabilization/lines/max

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/global/portal_stabilization/lines/default

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/global/portal_stabilization/lines/allow_change

function pocket_dimension:utils/menu/universal_blocks/config/line_ending
