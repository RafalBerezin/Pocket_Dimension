#> Called by pocket_dimension:config/handler/main

function pocket_dimension:utils/menu/sounds/button_click
function pocket_dimension:utils/menu/universal_blocks/config/title

# My tests indicate that all text components in a command inherit the formatting of the first component, unless changed manually for the specific component.
# This means that if the first component used the icon font, then all following non-icon components would require specifying the font as "minecraft:default" (or just "default").
# Adding an empty component at the beginning solves this issue.

function pocket_dimension:config/lines/global
function pocket_dimension:config/lines/personal

function pocket_dimension:utils/menu/universal_blocks/config/line_ending