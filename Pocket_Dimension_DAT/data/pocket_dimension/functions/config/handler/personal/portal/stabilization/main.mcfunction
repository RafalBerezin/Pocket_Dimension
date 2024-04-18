#> Called by pocket_dimension:config/handler/personal/portal/main
# PDConfig matches 1000000..1999999

scoreboard players remove @s PDConfig 1000000

execute if score @s PDConfig matches 0 run function pocket_dimension:config/personal/portal/stabilization/menu

execute if score @s PDConfig matches 1.. run function pocket_dimension:config/handler/personal/portal/stabilization/actions
