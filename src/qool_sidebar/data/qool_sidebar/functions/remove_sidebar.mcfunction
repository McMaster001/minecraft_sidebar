scoreboard objectives add qool_sidebar_temp dummy
$data merge storage qool_sidebar:storage {"name": "$(name)", "objective": "sidebar_$(name)"}
function qool_sidebar:zzz_internal/create_placeholders with storage qool_sidebar:storage
function qool_sidebar:zzz_internal/remove_sidebar with storage qool_sidebar:storage
scoreboard objectives remove qool_sidebar_temp
