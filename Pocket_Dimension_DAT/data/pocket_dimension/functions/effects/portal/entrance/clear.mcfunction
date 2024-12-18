#> Called by pocket_dimension:[effects/portal/entrance/main, utils/uninstall/portals]

fill ~ ~1 ~ ~ ~1 ~ air replace minecraft:light

execute if data entity @s item.components.minecraft:custom_data.portal.forceloaded run forceload remove ~ ~

function pocket_dimension:utils/kill_recursive
