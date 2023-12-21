#> Called by pocket_dimension:effects/portal/exit/macro_positioning

function pocket_dimension:effects/portal/charge/clear

execute at @s positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport
tp ~ ~ ~
execute positioned ~ ~1 ~ run function pocket_dimension:effects/portal/animations/teleport