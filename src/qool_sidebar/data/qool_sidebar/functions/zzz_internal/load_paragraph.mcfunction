execute at @p run place template qool_sidebar:paragraph_marker ~ ~ ~
data modify storage qool_sidebar:storage {} merge from entity @e[type=marker, tag=scoreboard_paragraph_data, limit=1, sort=nearest] data
kill @e[type=marker, tag=scoreboard_paragraph_data, limit=1, sort=nearest]
