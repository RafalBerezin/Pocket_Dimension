#> Called by pocket_dimension:config/personal/menu

#> Called by pocket_dimension:config/personal/menu

execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 1 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\u3302"}, {"text": "Pocket Dimension Privacy: "}, {"text": "\u0001", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "PRIVATE", "color": "#c44949"}, {"text": "\nEnforced by global config", "color": "#ffd12f"}]}}]
execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 2 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\u3302"}, {"text": "Pocket Dimension Privacy: "}, {"text": "\u0003", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "PUBLIC", "color": "#69ca73"}, {"text": "\nEnforced by global config", "color": "#ffd12f"}]}}]