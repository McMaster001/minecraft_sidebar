scoreboard objectives add qool_sidebar_temp dummy
$data merge storage qool_sidebar:storage {"name": "$(name)", "objective": "sidebar_$(name)"}
function qool_sidebar:zzz_internal/create_placeholders with storage qool_sidebar:storage
function qool_sidebar:zzz_internal/remove_sidebar with storage qool_sidebar:storage

$execute if entity @s[tag=map_maker] run tellraw @s ["Cleaned up sidebar ",{"text":"sidebar_$(name)","color":"dark_green"}]

scoreboard objectives remove qool_sidebar_temp
