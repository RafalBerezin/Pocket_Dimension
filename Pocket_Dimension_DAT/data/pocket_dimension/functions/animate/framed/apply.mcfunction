#> Called by pocket_dimension:animate/framed/[*]/apply

execute if entity @s[tag=pd.animate.framed] run return 1

tag @s add pd.animate.framed
function arcane_core:api/modules/animate/framed/apply
