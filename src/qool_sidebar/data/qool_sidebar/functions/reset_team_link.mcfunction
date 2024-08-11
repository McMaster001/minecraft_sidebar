scoreboard objectives add qool_sidebar_temp dummy
$scoreboard players set #Row qool_sidebar_temp $(row)

$execute if score #Row qool_sidebar_temp matches 0 run team join sidebar_$(name)_row_0 .sidebar_$(name)_row_0
$execute if score #Row qool_sidebar_temp matches 1 run team join sidebar_$(name)_row_1 .sidebar_$(name)_row_1
$execute if score #Row qool_sidebar_temp matches 2 run team join sidebar_$(name)_row_2 .sidebar_$(name)_row_2
$execute if score #Row qool_sidebar_temp matches 3 run team join sidebar_$(name)_row_3 .sidebar_$(name)_row_3
$execute if score #Row qool_sidebar_temp matches 4 run team join sidebar_$(name)_row_4 .sidebar_$(name)_row_4
$execute if score #Row qool_sidebar_temp matches 5 run team join sidebar_$(name)_row_5 .sidebar_$(name)_row_5
$execute if score #Row qool_sidebar_temp matches 6 run team join sidebar_$(name)_row_6 .sidebar_$(name)_row_6
$execute if score #Row qool_sidebar_temp matches 7 run team join sidebar_$(name)_row_7 .sidebar_$(name)_row_7
$execute if score #Row qool_sidebar_temp matches 8 run team join sidebar_$(name)_row_8 .sidebar_$(name)_row_8
$execute if score #Row qool_sidebar_temp matches 9 run team join sidebar_$(name)_row_9 .sidebar_$(name)_row_9
$execute if score #Row qool_sidebar_temp matches 10 run team join sidebar_$(name)_row_10 .sidebar_$(name)_row_10
$execute if score #Row qool_sidebar_temp matches 11 run team join sidebar_$(name)_row_11 .sidebar_$(name)_row_11
$execute if score #Row qool_sidebar_temp matches 12 run team join sidebar_$(name)_row_12 .sidebar_$(name)_row_12
$execute if score #Row qool_sidebar_temp matches 13 run team join sidebar_$(name)_row_13 .sidebar_$(name)_row_13
$execute if score #Row qool_sidebar_temp matches 14 run team join sidebar_$(name)_row_14 .sidebar_$(name)_row_14

scoreboard objectives remove qool_sidebar_temp
