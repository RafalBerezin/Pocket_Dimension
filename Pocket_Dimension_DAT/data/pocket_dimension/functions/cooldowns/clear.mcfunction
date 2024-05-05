#> Called by pocket_dimension:cooldowns/[*]/clear

execute unless entity @s[tag=!pd.cooldowns.dimensional_tesseract] run return 1

tag @s remove pd.cooldowns
function arcane_core:api/modules/cooldowns/clear
