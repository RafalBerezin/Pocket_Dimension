#> Called by pocket_dimension:portal/entrance/create

# Global pocket dimension privacy flags:
# 0 player choice
# 1 force private
# 2 force public

execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 1 run return 1
execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 0 if entity @s[tag=pd.config.personal.portal.is_private] run return 1

return 0