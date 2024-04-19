#> Called by pocket_dimension:config/handler/personal/main
# PDConfig matches 20000000..29999999

scoreboard players remove @s PDConfig 20000000

execute if score @s PDConfig matches 0 run function pocket_dimension:config/personal/portal/menu

execute if score @s PDConfig matches 1000000..1999999 run function pocket_dimension:config/handler/personal/portal/stabilization/main
execute if score @s PDConfig matches 2000000..2999999 run function pocket_dimension:config/handler/personal/portal/name_display/main