#> Called by #minecraft:load

execute if score #pd.disabled PDFlag matches 1 run return 1

# The PDSneak scoreboard is used most of the time as the predicate doesn't work during flight
# However it's reset at the end of player logic and cannot be used later (e.g effects). Use the respective predicate for that purpose

scoreboard objectives add PDClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add PDSneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add PDConfig trigger
scoreboard objectives add pd.config.portal.max_uses dummy

scoreboard objectives add PDFlag dummy

scoreboard objectives add PDBuildC dummy

scoreboard objectives add PDAnimT dummy
scoreboard objectives add PDAnimFrame dummy
scoreboard objectives add PDAnimLength dummy

scoreboard objectives add PDDimTesseractCD dummy
scoreboard objectives add PDPortalOpenT dummy
scoreboard objectives add PDTeleportT dummy

scoreboard objectives add pd.events.join minecraft.custom:minecraft.leave_game

function pocket_dimension:utils/scoreboard/init_const
function pocket_dimension:config/global/init
function pocket_dimension:advancements/scoreboards/install

#define storage pocket_dimension:main



tellraw @a [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\n\u3201"}, {"text":" Pocket Dimension", "color": "#5991ec"}, {"text": " has been installed."}, {"font": "pocket_dimension:icons", "text": "\n\u3203"}]

scoreboard players set #pd.dimension_loaded PDFlag 0
execute in pocket_dimension:pocket_dimension run scoreboard players set #pd.dimension_loaded PDFlag 1
execute if score #pd.dimension_loaded PDFlag matches 0 run tellraw @a [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.warning.start"}, {"text": " Custom Dimension could not be loaded."}, {"font": "pocket_dimension:icons", "text": "\n\u3102"}, {"text": " Please try restarting the server."}, {"font": "pocket_dimension:icons", "text": "\n\u3103"}]


execute if score #pd.dimension_loaded PDFlag matches 1 run function pocket_dimension:core/main
