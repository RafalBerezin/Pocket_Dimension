#> Called by pocket_dimension:[effects/portal/entrance/main, utils/uninstall/portals]

fill ~ ~1 ~ ~ ~1 ~ air replace minecraft:light

execute if data entity @s item.tag.portal.forceloaded run forceload remove ~ ~

kill @s