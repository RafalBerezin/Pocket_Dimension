#> Called by pocket_dimension:core/player

# Global config menu is for op players only so it doesn't require usage of trigger scoreboard

# Main config menu has to be matched to 1 so it can be triggered without specifying a specific number
execute if score @s PDConfig matches 1 run function pocket_dimension:config/menu

execute if score @s PDConfig matches 100000000..199999999 run function pocket_dimension:config/handler/personal/main
