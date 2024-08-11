$scoreboard objectives add sidebar_$(name) dummy

$scoreboard players set .sidebar_$(name)_row_0 sidebar_$(name) 14
$team add sidebar_$(name)_row_0
$team join sidebar_$(name)_row_0 .sidebar_$(name)_row_0
$scoreboard players display name .sidebar_$(name)_row_0 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_0 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 1 run return 1

$scoreboard players set .sidebar_$(name)_row_1 sidebar_$(name) 13
$team add sidebar_$(name)_row_1
$team join sidebar_$(name)_row_1 .sidebar_$(name)_row_1
$scoreboard players display name .sidebar_$(name)_row_1 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_1 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 2 run return 2

$scoreboard players set .sidebar_$(name)_row_2 sidebar_$(name) 12
$team add sidebar_$(name)_row_2
$team join sidebar_$(name)_row_2 .sidebar_$(name)_row_2
$scoreboard players display name .sidebar_$(name)_row_2 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_2 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 3 run return 3

$scoreboard players set .sidebar_$(name)_row_3 sidebar_$(name) 11
$team add sidebar_$(name)_row_3
$team join sidebar_$(name)_row_3 .sidebar_$(name)_row_3
$scoreboard players display name .sidebar_$(name)_row_3 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_3 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 4 run return 4

$scoreboard players set .sidebar_$(name)_row_4 sidebar_$(name) 10
$team add sidebar_$(name)_row_4
$team join sidebar_$(name)_row_4 .sidebar_$(name)_row_4
$scoreboard players display name .sidebar_$(name)_row_4 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_4 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 5 run return 5

$scoreboard players set .sidebar_$(name)_row_5 sidebar_$(name) 9
$team add sidebar_$(name)_row_5
$team join sidebar_$(name)_row_5 .sidebar_$(name)_row_5
$scoreboard players display name .sidebar_$(name)_row_5 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_5 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 6 run return 6

$scoreboard players set .sidebar_$(name)_row_6 sidebar_$(name) 8
$team add sidebar_$(name)_row_6
$team join sidebar_$(name)_row_6 .sidebar_$(name)_row_6
$scoreboard players display name .sidebar_$(name)_row_6 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_6 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 7 run return 7

$scoreboard players set .sidebar_$(name)_row_7 sidebar_$(name) 7
$team add sidebar_$(name)_row_7
$team join sidebar_$(name)_row_7 .sidebar_$(name)_row_7
$scoreboard players display name .sidebar_$(name)_row_7 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_7 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 8 run return 8

$scoreboard players set .sidebar_$(name)_row_8 sidebar_$(name) 6
$team add sidebar_$(name)_row_8
$team join sidebar_$(name)_row_8 .sidebar_$(name)_row_8
$scoreboard players display name .sidebar_$(name)_row_8 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_8 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 9 run return 9

$scoreboard players set .sidebar_$(name)_row_9 sidebar_$(name) 5
$team add sidebar_$(name)_row_9
$team join sidebar_$(name)_row_9 .sidebar_$(name)_row_9
$scoreboard players display name .sidebar_$(name)_row_9 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_9 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 10 run return 10

$scoreboard players set .sidebar_$(name)_row_10 sidebar_$(name) 4
$team add sidebar_$(name)_row_10
$team join sidebar_$(name)_row_10 .sidebar_$(name)_row_10
$scoreboard players display name .sidebar_$(name)_row_10 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_10 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 11 run return 11

$scoreboard players set .sidebar_$(name)_row_11 sidebar_$(name) 3
$team add sidebar_$(name)_row_11
$team join sidebar_$(name)_row_11 .sidebar_$(name)_row_11
$scoreboard players display name .sidebar_$(name)_row_11 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_11 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 12 run return 12

$scoreboard players set .sidebar_$(name)_row_12 sidebar_$(name) 2
$team add sidebar_$(name)_row_12
$team join sidebar_$(name)_row_12 .sidebar_$(name)_row_12
$scoreboard players display name .sidebar_$(name)_row_12 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_12 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 13 run return 13

$scoreboard players set .sidebar_$(name)_row_13 sidebar_$(name) 1
$team add sidebar_$(name)_row_13
$team join sidebar_$(name)_row_13 .sidebar_$(name)_row_13
$scoreboard players display name .sidebar_$(name)_row_13 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_13 sidebar_$(name) blank
execute if score #RowCount qool_sidebar_temp matches 14 run return 14

$scoreboard players set .sidebar_$(name)_row_14 sidebar_$(name) 0
$team add sidebar_$(name)_row_14
$team join sidebar_$(name)_row_14 .sidebar_$(name)_row_14
$scoreboard players display name .sidebar_$(name)_row_14 sidebar_$(name) ""
$scoreboard players display numberformat .sidebar_$(name)_row_14 sidebar_$(name) blank
return 15
