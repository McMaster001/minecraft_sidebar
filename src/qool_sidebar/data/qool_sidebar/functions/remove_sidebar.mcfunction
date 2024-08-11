$scoreboard objectives remove sidebar_$(name)

$team leave .sidebar_$(name)_row_0
$team remove sidebar_$(name)_row_0

$team leave .sidebar_$(name)_row_1
$team remove sidebar_$(name)_row_1

$team leave .sidebar_$(name)_row_2
$team remove sidebar_$(name)_row_2

$team leave .sidebar_$(name)_row_3
$team remove sidebar_$(name)_row_3

$team leave .sidebar_$(name)_row_4
$team remove sidebar_$(name)_row_4

$team leave .sidebar_$(name)_row_5
$team remove sidebar_$(name)_row_5

$team leave .sidebar_$(name)_row_6
$team remove sidebar_$(name)_row_6

$team leave .sidebar_$(name)_row_7
$team remove sidebar_$(name)_row_7

$team leave .sidebar_$(name)_row_8
$team remove sidebar_$(name)_row_8

$team leave .sidebar_$(name)_row_9
$team remove sidebar_$(name)_row_9

$team leave .sidebar_$(name)_row_10
$team remove sidebar_$(name)_row_10

$team leave .sidebar_$(name)_row_11
$team remove sidebar_$(name)_row_11

$team leave .sidebar_$(name)_row_12
$team remove sidebar_$(name)_row_12

$team leave .sidebar_$(name)_row_13
$team remove sidebar_$(name)_row_13

$team leave .sidebar_$(name)_row_14
$team remove sidebar_$(name)_row_14

$execute if entity @s[tag=map_maker] run tellraw @s ["Cleaned up sidebar ",{"text":"sidebar_$(name)","color":"dark_green"}]
