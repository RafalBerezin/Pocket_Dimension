#> Called by pocket_dimension:config/handler/main
# PDConfig matches 100000000..199999999

scoreboard players remove @s PDConfig 100000000

execute if score @s PDConfig matches 0 run function pocket_dimension:config/personal/menu

execute if score @s PDConfig matches 10000000..19999999 run function pocket_dimension:config/handler/personal/pocket_dimension_privacy/main
execute if score @s PDConfig matches 20000000..29999999 run function pocket_dimension:config/handler/personal/portal/main