# Check if highlight should be removed or added
execute if entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1] run tag @s add blochhl.flag.remove_highlight

# Add/Remove highlight
execute as @s[tag=blochhl.flag.remove_highlight] run function oran9eutan:block_highlight/highlight/remove/block
execute as @s[tag=!blochhl.flag.remove_highlight] run function oran9eutan:block_highlight/highlight/block

# Reset
tag @s remove blochhl.flag.remove_highlight