scoreboard objectives add qool_sidebar_temp dummy
$data merge storage qool_sidebar:storage {"name": "$(name)"}
function qool_sidebar:zzz_internal/create_placeholders with storage qool_sidebar:storage

$scoreboard players set #Row qool_sidebar_temp $(row)

function qool_sidebar:zzz_internal/reset_link with storage qool_sidebar:storage

scoreboard objectives remove qool_sidebar_temp
