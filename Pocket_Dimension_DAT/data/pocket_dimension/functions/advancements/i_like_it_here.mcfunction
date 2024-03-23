#> Called by #pocket_dimension:advancement

# 72000 ticks = 1 hour
execute if dimension pocket_dimension:pocket_dimension run scoreboard players add @s pd.advancement.trigger.misc.time_spent_inside_pocket_dimension 1
execute if score @s pd.advancement.trigger.misc.time_spent_inside_pocket_dimension matches 72000.. run advancement grant @s only pocket_dimension:i_like_it_here