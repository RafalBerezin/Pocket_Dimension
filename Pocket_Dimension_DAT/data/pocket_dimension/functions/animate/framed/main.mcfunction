#> Called by #arcane_core:hooks/modules/animate/framed

execute if entity @s[tag=!pd.animate.framed] run return 1

execute if entity @s[tag=pd.animate.framed.portal] run function pocket_dimension:animate/framed/portal/main
execute if entity @s[tag=pd.animate.framed.void_eye] run function pocket_dimension:animate/framed/void_eye/main
