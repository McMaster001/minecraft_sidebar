# load paragraph symbol § into storage
# this is used to make the player name invisible
execute at @p run function qool_sidebar_internal:load_paragraph

$data modify storage qool_sidebar:storage temp_name set value $(name)
data modify storage qool_sidebar:storage fake_player_name set value ""

# concat every letter in name with "§"
function qool_sidebar_internal:build_fake_player with storage qool_sidebar:storage

function qool_sidebar_internal:placeholders with storage qool_sidebar:storage



# cleanup temporaries in storage
data remove storage qool_sidebar:storage temp_name
data remove storage qool_sidebar:storage temp_char
data remove storage qool_sidebar:storage StrLen
data remove storage qool_sidebar:storage fake_player_name
