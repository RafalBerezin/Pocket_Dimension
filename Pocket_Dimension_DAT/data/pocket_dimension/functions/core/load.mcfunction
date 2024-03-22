#> Called by #minecraft:load

execute if score #pd.disabled PDFlag matches 1 run return 1

# The PDSneak scoreboard is used most of the time as the predicate doesn't work during flight
# However it's reset at the end of player logic and cannot be used later (e.g effects). Use the respective predicate for that purpose

scoreboard objectives add PDClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add PDSneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add PDConfig trigger
scoreboard objectives add PDFlag dummy

scoreboard objectives add PDBuildC dummy

scoreboard objectives add PDAnimT dummy
scoreboard objectives add PDAnimFrame dummy
scoreboard objectives add PDAnimLength dummy

scoreboard objectives add PDDimTesseractCD dummy
scoreboard objectives add PDPortalOpenT dummy
scoreboard objectives add PDTeleportT dummy

function pocket_dimension:utils/scoreboard/init_const
function pocket_dimension:config/global/init

#define storage pocket_dimension:main



tellraw @a [{"text":"Pocket Dimension","color": "#acff94"},{"text":" has been installed"}]

execute store success score #pd.dimension_loaded PDFlag in pocket_dimension:pocket_dimension if dimension pocket_dimension:pocket_dimension
execute if score #pd.dimension_loaded PDFlag matches 0 run tellraw @a [{"text":"WARNING ","color": "red"},{"text":"Custom Dimension couldn't be loaded, Please try restarting the server.", "color": "#b0b0b0"}]


execute if score #pd.dimension_loaded PDFlag matches 1 run function pocket_dimension:core/main