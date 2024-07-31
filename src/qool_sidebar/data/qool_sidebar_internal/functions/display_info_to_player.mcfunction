
$tellraw @s [{"text":"Created new scoreboard "},{"text":"$(objective)","color":"dark_green"},{"text":" with "},{"score":{"name":"#RowCount","objective":"qool_sidebar_temp"},"color":"dark_green"},{"text":" rows\n "}]
tellraw @s {"text":"Quick access to commands:"}

$function qool_sidebar_internal:tellraw_helper {"prefix": "Display in Sidebar", "command": "/scoreboard objectives setdisplay sidebar $(objective)"}
$function qool_sidebar_internal:tellraw_helper {"prefix": "Remove Sidebar", "command": "/function qool_sidebar:remove_sidebar {name: $(name)}"}
$function qool_sidebar_internal:tellraw_helper {"prefix": "Set Title", "command": "/scoreboard objectives modify $(objective) displayname {\\\"bold\\\":true,\\\"color\\\":\\\"yellow\\\",\\\"text\\\":\\\"Sidebar $(name)\\\"}"}
$function qool_sidebar_internal:tellraw_helper {"prefix": "Set prefix row 0", "command": "/team modify $(team0) prefix \\\"<PrefixRow0>\\\""}
$function qool_sidebar_internal:tellraw_helper {"prefix": "Set suffix row 0", "command": "/team modify $(team0) suffix \\\"<SuffixRow0>\\\""}
$function qool_sidebar_internal:tellraw_helper {"prefix": "Link row 0", "command": "/function qool_sidebar:link {name: $(name), row: 0, new_team: my_link_team123}"}
$function qool_sidebar_internal:tellraw_helper {"prefix": "Reset Link row 0", "command": "/function qool_sidebar:reset_link {name: $(name), row: 0}"}
