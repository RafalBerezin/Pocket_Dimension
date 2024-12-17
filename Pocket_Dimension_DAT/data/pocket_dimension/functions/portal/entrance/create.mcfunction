#> Called by pocket_dimension:items/dimensional_tesseract/use

#region store portal data
scoreboard players set #pd.temp.dim pd.portal.this.dim 0
execute if dimension minecraft:overworld run scoreboard players set #pd.temp.dim pd.portal.this.dim 1
execute if dimension minecraft:the_nether run scoreboard players set #pd.temp.dim pd.portal.this.dim 2
execute if dimension minecraft:the_end run scoreboard players set #pd.temp.dim pd.portal.this.dim 3

data modify storage pocket_dimension:main root.portal.destination.pos set value [0d, 0d, 0d]

# there's really only one pocket dimension
# just every player gets teleported to a different location
# which is based on their UUID
execute store result storage pocket_dimension:main root.portal.destination.pos[0] double 0.01 run data get entity @s UUID[0]
execute store result storage pocket_dimension:main root.portal.destination.pos[2] double 0.01 run data get entity @s UUID[1]

data modify storage pocket_dimension:main root.portal.owner set from entity @s UUID

execute store result score #pd.pocket_dimension.is_private PDFlag run function pocket_dimension:portal/entrance/privacy_check
function pocket_dimension:portal/entrance/name/visibility_check
function pocket_dimension:portal/entrance/calculate_uses
#endregion

tag @s add pd.temp.portal.owner

execute summon minecraft:item_display run function pocket_dimension:portal/entrance/setup

tag @s remove pd.temp.portal.owner
