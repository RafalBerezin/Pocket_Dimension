#> Called by pocket_dimension:config/personal/portal_stabilization/sections/allow_change/add

scoreboard players operation #pd.temp PDFlag = @s pd.config.portal.max_uses
scoreboard players add #pd.temp PDFlag 4

# Using multiple if/unless checks with 'execute store' doesn't work
scoreboard players set #pd.temp.add.5 PDFlag 0
execute if score #pd.temp PDFlag < #pd.config.global.portal.max_uses.max PDFlag if score #pd.temp PDFlag matches ..9 run scoreboard players set #pd.temp.add.5 PDFlag 1

execute if score #pd.temp.add.5 PDFlag matches 0 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 1"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 101010200"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5.disabled"}]
execute if score #pd.temp.add.5 PDFlag matches 1 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 1"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 101010200"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 5"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 101010201"}}]