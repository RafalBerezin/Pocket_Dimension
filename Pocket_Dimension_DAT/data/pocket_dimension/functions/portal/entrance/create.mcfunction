#> Called by pocket_dimension:items/dimensional_tesseract/use

#region store portal data
data modify storage pocket_dimension:main root.portal.destination.dim set value "pocket_dimension:pocket_dimension"
data modify storage pocket_dimension:main root.portal.destination.y set value 0

# there's really only one pocket dimension
# just every player gets teleported to a different location
# which is based on their UUID
execute store result storage pocket_dimension:main root.portal.destination.x int 0.01 run data get entity @s UUID[0]
execute store result storage pocket_dimension:main root.portal.destination.z int 0.01 run data get entity @s UUID[1]

# only players store the dimension they're currently in
# so we save it on the portal for use during exit portal creation
# the position is stored in pocket_dimension:portal/entrance/setup
# (could be more than just players, but the important thing is that the entity used for portals doesn't)
data modify storage pocket_dimension:main root.portal.this.dim set from entity @s Dimension

data modify storage pocket_dimension:main root.portal.owner set from entity @s UUID

execute store result score #pd.pocket_dimension.is_private PDFlag run function pocket_dimension:portal/entrance/privacy_check
function pocket_dimension:portal/entrance/name/visibility_check
function pocket_dimension:portal/entrance/calculate_uses
#endregion

tag @s add pd.temp.portal.owner

execute summon minecraft:item_display run function pocket_dimension:portal/entrance/setup

tag @s remove pd.temp.portal.owner