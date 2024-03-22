#> Called by pocket_dimension:config/handler/main

function pocket_dimension:utils/menu/universal_blocks/config/title
function pocket_dimension:utils/menu/universal_blocks/config/empty_line

# My tests indicate that all text components in a command inherit the font of the first component, unless changed manually for the specific component.
# This means that if the first component used the icon font, then all following non-icon components would require specifying the font as "minecraft:default" (or just "default").
# Adding an empty component at the beginning solves this issue.

tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\u3302"}, {"text": " "}, {"text": "\u1001", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Changing this requires OP permission"}]}}, {"text": " Global Settings: ", "font": "minecraft:default"}, {"text": "\u2001", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Edit global config"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/global/menu"}}]
function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\u3302"}, {"text": "Personal Settings: "}, {"text": "\u2001", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Edit personal config"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 100000000"}}]

function pocket_dimension:utils/menu/universal_blocks/config/line_ending