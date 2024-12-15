#> Called by pocket_dimension:config/global/portal/name_display/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score #pd.config.global.portal.name_display.visible PDFlag matches 0 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Display owner's name: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.show.disabled", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "SHOW", "color": "#69ca73"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/portal/name_display/toggle_visible"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.hide", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "HIDE", "color": "#c44949"}]}}]
execute if score #pd.config.global.portal.name_display.visible PDFlag matches 1 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Display owner's name: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.show", "hoverEvent": {"action": "show_text", "value": [{"text": "Current settings: "}, {"text": "SHOW", "color": "#69ca73"}]}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.hide.disabled", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "HIDE", "color": "#c44949"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/portal/name_display/toggle_visible"}}]