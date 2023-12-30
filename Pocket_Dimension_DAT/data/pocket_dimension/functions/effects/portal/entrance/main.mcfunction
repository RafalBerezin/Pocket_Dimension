#> Called by pocket_dimension:effects/portal/main

# for information as to why it's stored on portal entity see pocket_dimension:portal/entrance/create
data modify storage pocket_dimension:main root.portal.destination set from entity @s item.tag.portal.this

scoreboard players set #pd.temp.portal.entrance PDFlag 1

scoreboard players remove @s PDPortalOpenT 1
execute unless score @s PDPortalOpenT matches 1.. run function pocket_dimension:effects/portal/entrance/clear