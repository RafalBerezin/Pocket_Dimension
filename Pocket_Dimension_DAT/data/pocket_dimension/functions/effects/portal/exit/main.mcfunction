#> Called by pocket_dimension:effects/portal/main

# this function may execute once after the portal is created even if the chunk is unloaded
# in which situation the old portals wouldn't be removed
# se we need to check 'if loaded ~ ~ ~'
execute if entity @s[tag=pd.effects.portal.exit.new] if loaded ~ ~ ~ run function pocket_dimension:effects/portal/exit/replace

scoreboard players reset #pd.temp.portal.entrance PDFlag