#> Called by pocket_dimension:config/handler/personal/portal/main
# PDConfig matches 2000000..2999999

scoreboard players remove @s PDConfig 2000000

execute if score @s PDConfig matches 0 run function pocket_dimension:config/personal/portal/name_display/menu

execute if score @s PDConfig matches 1.. run function pocket_dimension:config/handler/personal/portal/name_display/actions
