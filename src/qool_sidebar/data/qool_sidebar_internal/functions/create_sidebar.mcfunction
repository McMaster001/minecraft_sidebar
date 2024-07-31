$scoreboard objectives add $(objective) dummy

$scoreboard players set $(player0) $(objective) 1
$team add $(team0)
$team join $(team0) $(player0)
execute if score #RowCount qool_sidebar_temp matches 1 run return 1

$scoreboard players set $(player1) $(objective) 1
$team add $(team1)
$team join $(team1) $(player1)
execute if score #RowCount qool_sidebar_temp matches 2 run return 2

$scoreboard players set $(player2) $(objective) 1
$team add $(team2)
$team join $(team2) $(player2)
execute if score #RowCount qool_sidebar_temp matches 3 run return 3

$scoreboard players set $(player3) $(objective) 1
$team add $(team3)
$team join $(team3) $(player3)
execute if score #RowCount qool_sidebar_temp matches 4 run return 4

$scoreboard players set $(player4) $(objective) 1
$team add $(team4)
$team join $(team4) $(player4)
execute if score #RowCount qool_sidebar_temp matches 5 run return 5

$scoreboard players set $(player5) $(objective) 1
$team add $(team5)
$team join $(team5) $(player5)
execute if score #RowCount qool_sidebar_temp matches 6 run return 6

$scoreboard players set $(player6) $(objective) 1
$team add $(team6)
$team join $(team6) $(player6)
execute if score #RowCount qool_sidebar_temp matches 7 run return 7

$scoreboard players set $(player7) $(objective) 1
$team add $(team7)
$team join $(team7) $(player7)
execute if score #RowCount qool_sidebar_temp matches 8 run return 8

$scoreboard players set $(player8) $(objective) 1
$team add $(team8)
$team join $(team8) $(player8)
execute if score #RowCount qool_sidebar_temp matches 9 run return 9

$scoreboard players set $(player9) $(objective) 1
$team add $(team9)
$team join $(team9) $(player9)
execute if score #RowCount qool_sidebar_temp matches 10 run return 10

$scoreboard players set $(player10) $(objective) 1
$team add $(team10)
$team join $(team10) $(player10)
execute if score #RowCount qool_sidebar_temp matches 11 run return 11

$scoreboard players set $(player11) $(objective) 1
$team add $(team11)
$team join $(team11) $(player11)
execute if score #RowCount qool_sidebar_temp matches 12 run return 12

$scoreboard players set $(player12) $(objective) 1
$team add $(team12)
$team join $(team12) $(player12)
execute if score #RowCount qool_sidebar_temp matches 13 run return 13

$scoreboard players set $(player13) $(objective) 1
$team add $(team13)
$team join $(team13) $(player13)
execute if score #RowCount qool_sidebar_temp matches 14 run return 14

$scoreboard players set $(player14) $(objective) 1
$team add $(team14)
$team join $(team14) $(player14)
return 15
