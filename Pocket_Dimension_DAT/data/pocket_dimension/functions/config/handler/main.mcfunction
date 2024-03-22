#> Called by pocket_dimension:core/player

# Global config menu is for op players only so it doesn't require usage of trigger scoreboard

# Main config menu has to be matched to 1 so it can be triggered without specifying a specific number
execute if score @s PDConfig matches 1 run function pocket_dimension:config/menu

# Action numbering: [2 digits each] #system #category #page #line #action
#
# In the line below:
# 01 system: main system
# 00 category: no category
# 00 page: main page
# 00 line: first action line
# 00 action: go to personal menu
#
# the numbers don't mean anything on their own
# it's just good to be organised to avoid conflicts in the future

execute if score @s PDConfig matches 100000000 run function pocket_dimension:config/personal/menu

execute if score @s PDConfig matches 101000000 run function pocket_dimension:config/handler/personal/actions/change_pocket_dimension_privacy