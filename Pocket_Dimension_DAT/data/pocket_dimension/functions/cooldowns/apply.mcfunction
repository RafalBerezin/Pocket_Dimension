#> Called by pocket_dimension:cooldowns/[*]/apply

execute if entity @s[tag=pd.cooldowns] run return 1

tag @s add pd.cooldowns
function arcane_core:api/modules/cooldowns/apply
