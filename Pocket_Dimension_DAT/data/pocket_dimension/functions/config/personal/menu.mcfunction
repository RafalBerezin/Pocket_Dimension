#> Called by pocket_dimension:config/handler/main

function pocket_dimension:utils/menu/universal_blocks/config/title
function pocket_dimension:utils/menu/universal_blocks/config/empty_line

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": "Config", "color": "#bbbbbb", "hoverEvent": {"action": "show_text", "value": [{"text": "Back to Main Page"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig"}}, {"text": " > "}, {"text": "Personal", "color": "#69ca73"}]

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 0 run function pocket_dimension:config/personal/pocket_dimension_privacy/player_choice
execute unless score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 0 run function pocket_dimension:config/personal/pocket_dimension_privacy/forced

function pocket_dimension:config/personal/portal_stabilization/line

function pocket_dimension:utils/menu/universal_blocks/config/line_ending