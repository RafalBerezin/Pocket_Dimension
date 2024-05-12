#> [ STORAGE ]

#declare storage arcane_core:modules
#declare storage arcane_core:items
#declare storage arcane_core:macros

#> [ FUNCTION ] [ API ]

#declare function arcane_core:api/modules/enable/mana
#declare function arcane_core:api/modules/enable/items
#declare function arcane_core:api/modules/enable/effects
#declare function arcane_core:api/modules/enable/cooldowns
#declare function arcane_core:api/modules/enable/animate

#declare function arcane_core:api/modules/is_enabled/mana
#declare function arcane_core:api/modules/is_enabled/items
#declare function arcane_core:api/modules/is_enabled/effects
#declare function arcane_core:api/modules/is_enabled/cooldowns
#declare function arcane_core:api/modules/is_enabled/animate

#declare function arcane_core:api/modules/actionbar/change_display
#declare function arcane_core:api/modules/actionbar/use
#declare function arcane_core:api/modules/actionbar/can_use

#declare function arcane_core:api/modules/effects/entity/apply
#declare function arcane_core:api/modules/effects/entity/clear
#declare function arcane_core:api/modules/effects/player/apply
#declare function arcane_core:api/modules/effects/player/clear

#declare function arcane_core:api/modules/cooldowns/apply
#declare function arcane_core:api/modules/cooldowns/clear

#declare function arcane_core:api/modules/animate/tick/apply
#declare function arcane_core:api/modules/animate/tick/stop
#declare function arcane_core:api/modules/animate/tick/auto_kill
#declare function arcane_core:api/modules/animate/framed/apply
#declare function arcane_core:api/modules/animate/framed/stop

#declare function arcane_core:api/modules/items/is_mainhand
#declare function arcane_core:api/modules/items/is_offhand
#declare function arcane_core:api/modules/items/is_primary
#declare function arcane_core:api/modules/items/is_secondary
#declare function arcane_core:api/modules/items/is_offhand_primary
#declare function arcane_core:api/modules/items/used/carrot_on_a_stick
#declare function arcane_core:api/modules/items/used/warped_fungus_on_a_stick

#declare function arcane_core:api/entity/kill
#declare function arcane_core:api/entity/kill_recursive

#declare function arcane_core:api/time/get_day_time_hours_and_minutes
#declare function arcane_core:api/time/get_day_time_ticks

#declare function arcane_core:api/math/ticks_to_seconds
#declare function arcane_core:api/math/seconds_to_ticks

#declare function arcane_core:api/version_check

#> [ FUNCTION ] [ COMMANDS ]

#declare function arcane_core:commands/modules/actionbar/use_display/clock
#declare function arcane_core:commands/modules/actionbar/use_display/compass
#declare function arcane_core:commands/modules/actionbar/use_display/mana

#> [ PREDICATE ]

#declare predicate arcane_core:api/player/is_first_join
#declare predicate arcane_core:api/player/is_sneaking/global
#declare predicate arcane_core:api/player/is_sneaking/player_hooks

#declare predicate arcane_core:api/time/is_day
#declare predicate arcane_core:api/time/is_night

#> [ ITEM MODIFIER ]

#declare item_modifier arcane_core:count/increase
#declare item_modifier arcane_core:count/decrease

#> [ FUNCTION TAG ]

#declare tag/function arcane_core:hooks/general/load
#declare tag/function arcane_core:hooks/general/pre_tick
#declare tag/function arcane_core:hooks/general/post_tick

#declare tag/function arcane_core:hooks/config/open_config_lines

#declare tag/function arcane_core:hooks/player/join
#declare tag/function arcane_core:hooks/player/die
#declare tag/function arcane_core:hooks/player/respawn
#declare tag/function arcane_core:hooks/player/tick
#declare tag/function arcane_core:hooks/player/second
#declare tag/function arcane_core:hooks/player/tick_resets

#declare tag/function arcane_core:hooks/entity/tick
#declare tag/function arcane_core:hooks/entity/second

#> [ FUNCTION TAG ] [ MODULES ]

#declare tag/function arcane_core:hooks/modules/load
#declare tag/function arcane_core:hooks/modules/disable

#declare tag/function arcane_core:hooks/modules/actionbar/display
#declare tag/function arcane_core:hooks/modules/actionbar/disable_displays

#declare tag/function arcane_core:hooks/modules/effects/entity/tick
#declare tag/function arcane_core:hooks/modules/effects/entity/has_effect
#declare tag/function arcane_core:hooks/modules/effects/entity/clear/all
#declare tag/function arcane_core:hooks/modules/effects/entity/clear/positive
#declare tag/function arcane_core:hooks/modules/effects/entity/clear/negative
#declare tag/function arcane_core:hooks/modules/effects/player/tick
#declare tag/function arcane_core:hooks/modules/effects/player/has_effect
#declare tag/function arcane_core:hooks/modules/effects/player/clear/all
#declare tag/function arcane_core:hooks/modules/effects/player/clear/positive
#declare tag/function arcane_core:hooks/modules/effects/player/clear/negative

#declare tag/function arcane_core:hooks/modules/items/item_tick

#declare tag/function arcane_core:hooks/modules/cooldowns/tick

#> [ ITEM TAG ]

#declare tag/item arcane_core:modules/items/custom_item_base

#> [ OBJECTIVE ]

#declare objective ac.math

#declare objective ac.animate.timer
#declare objective ac.animate.length
#declare objective ac.animate.frame
#declare objective ac.animate.frame.timer
#declare objective ac.animate.frame.length

#> [ SCORE HOLDER ]

#declare score_holder #ac.api.math.ticks_to_seconds
#declare score_holder #ac.api.math.seconds_to_ticks
