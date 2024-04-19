#> Called by pocket_dimension:portal/entrance/create_display

ride @s mount @e[type=minecraft:item_display,tag=pd.temp.this,sort=nearest,limit=1]

data modify entity @s text set value "[{\"selector\": \"@p[tag=pd.temp.portal.owner]\"}]"
data modify entity @s billboard set value "vertical"
data modify entity @s background set value 0

execute if score #pd.config.global.portal.name_display.position PDFlag matches 0 run data modify entity @s transformation.translation set value [0f, 1.35f, 0.1f]
execute if score #pd.config.global.portal.name_display.position PDFlag matches 1 run data modify entity @s transformation.translation[1] set value 2.5f