scoreboard objectives add PDClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add PDSneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add PDFlag dummy

tellraw @a [{"text":"Pocket Dimension","color": "#acff94"},{"text":" has been installed"}]

execute store success score #pd.dimension_loaded PDFlag in pocket_dimension:pocket_dimension run return 1
execute if score #pd.dimension_loaded PDFlag matches 0 run tellraw @a [{"text":"WARNING ","color": "red"},{"text":"Custom Dimension couldn't be loaded, Please try restarting the server.", "color": "#b0b0b0"}]