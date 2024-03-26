#> Called by pocket_dimension:config/personal/portal_stabilization/menu

scoreboard players operation @s pd.config.portal.max_uses < #pd.config.global.portal.max_uses.max PDFlag
scoreboard players operation @s pd.config.portal.max_uses > #pd.config.global.portal.max_uses.min PDFlag

# This menu is formatted differently than the global menu to avoid writing [i don't even want to check how many] combinations of buttons

function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/min_max
function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/value

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Controls:"}]

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/reset_and_infinity

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/remove

function pocket_dimension:utils/menu/universal_blocks/config/empty_line
function pocket_dimension:config/personal/portal_stabilization/lines/allow_change/add