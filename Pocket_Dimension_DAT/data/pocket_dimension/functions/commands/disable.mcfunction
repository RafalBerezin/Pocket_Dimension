#> Called manually

scoreboard players set #pd.disabled PDFlag 1

schedule clear pocket_dimension:core/main

tellraw @a [{"text": "\n"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.success.start"}, {"text":" Pocket Dimension", "color": "#5991ec"}, {"text": " has been disabled.\n"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.success.end"}]