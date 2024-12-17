#> Called by pocket_dimension:portal/exit/create

data modify entity @s item.tag.portal.destination set from storage pocket_dimension:main root.portal.destination
scoreboard players operation @s pd.portal.destination.dim = #pd.temp.dim pd.portal.this.dim

function pocket_dimension:effects/portal/exit/apply
