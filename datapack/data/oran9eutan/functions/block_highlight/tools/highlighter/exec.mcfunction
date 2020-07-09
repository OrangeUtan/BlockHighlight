scoreboard players set @s blockhlUsedCoS 0

# Raycast for the block the Player is currently looking at
execute anchored eyes run function oran9eutan:block_highlight/raycast/for_block

# Add or remove highlight
execute as @e[type=area_effect_cloud,tag=blockhl.raycast.hit, limit=1, distance=..30] at @s align xyz positioned ~.5 ~ ~.5 run function oran9eutan:block_highlight/tools/highlighter/add_or_remove_highlight