#> Called by pocket_dimension:portal/exit/create

function pocket_dimension:effects/portal/exit/apply

data modify entity @s item.components.minecraft:custom_data.portal.destination set from storage pocket_dimension:main root.portal.destination
