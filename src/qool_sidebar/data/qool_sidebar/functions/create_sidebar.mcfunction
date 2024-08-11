$function qool_sidebar:remove_sidebar {"name": "$(name)"}

scoreboard objectives add qool_sidebar_temp dummy
$scoreboard players set #RowCount qool_sidebar_temp $(rows)

execute if score #RowCount qool_sidebar_temp matches ..0 run scoreboard players set #RowCount qool_sidebar_temp 1
execute if score #RowCount qool_sidebar_temp matches 16.. run scoreboard players set #RowCount qool_sidebar_temp 15

$function qool_sidebar_internal:create_sidebar {"name": "$(name)"}

$execute if entity @s[tag=map_maker] run function qool_sidebar_internal:display_info_to_player {"name": "$(name)", "objective": "sidebar_$(name)", "team0": "sidebar_$(name)_row_0"}

scoreboard objectives remove qool_sidebar_temp
