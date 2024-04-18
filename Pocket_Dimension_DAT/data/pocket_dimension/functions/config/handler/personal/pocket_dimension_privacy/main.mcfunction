#> Called by pocket_dimension:config/handler/personal/main
# PDConfig matches 10000000..19999999

scoreboard players remove @s PDConfig 10000000

execute if score @s PDConfig matches 0 run function pocket_dimension:config/handler/personal/pocket_dimension_privacy/change