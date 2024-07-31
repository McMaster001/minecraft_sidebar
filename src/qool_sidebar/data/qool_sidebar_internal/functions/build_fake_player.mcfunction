# check string length of temp_name
execute store result storage qool_sidebar:storage StrLen int 1 run data get storage qool_sidebar:storage temp_name
execute store result score #StrLen qool_sidebar_temp run data get storage qool_sidebar:storage StrLen 1

# if temp_name is empty => stop the recursion
execute if score #StrLen qool_sidebar_temp matches 0 run return 0

# strip the first letter of temp_name into temp_char
data modify storage qool_sidebar:storage temp_char set string storage qool_sidebar:storage temp_name 0 1
data modify storage qool_sidebar:storage temp_name set string storage qool_sidebar:storage temp_name 1

# concat current value fake_player_name with § and temp_char
function qool_sidebar_internal:concat_player_name with storage qool_sidebar:storage

# loop until temp_name is empty
function qool_sidebar_internal:build_fake_player with storage qool_sidebar:storage
