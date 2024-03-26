#> Called by pocket_dimension:config/personal/menu

function pocket_dimension:utils/menu/sounds/button_click

function pocket_dimension:utils/menu/universal_blocks/config/title

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig"}}, {"text": " > "}, {"text": "Personal", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Personal Config"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 100000000"}}, {"text": " > "}, {"text": "Portal Stabilization", "color": "#69ca73"}]

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.info.start", "hoverEvent": {"action": "show_text", "value": [{"text": "Portal will close immediately after set amount of uses."}]}}, {"text": " Portal Uses:"}]

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
execute if score #pd.config.global.portal.max_uses.allow_change PDFlag matches 1 run function pocket_dimension:config/personal/portal_stabilization/sections/allow_change
execute unless score #pd.config.global.portal.max_uses.allow_change PDFlag matches 1 run function pocket_dimension:config/personal/portal_stabilization/lines/disallow_change

function pocket_dimension:utils/menu/universal_blocks/config/line_ending