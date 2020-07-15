execute as @a[tag=!global.ignore] if score @s blockhl.usedCoS matches 1.. at @s run function oran9eutan:block_highlight/tools/has_player_used_any_tool

schedule function oran9eutan:block_highlight/loop/has_player_used_cos 2t