# Recursively advances a raycast until either it hits any block or it reached its max distance

# Summon a marker at the hit chest
execute unless block ~ ~ ~ air align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Radius:0,Tags:["blockhl.raycast.hit"]}

# Advance ray
scoreboard players remove #raysteps blockhl.cfg 1
execute if score #raysteps blockhl.cfg matches 0.. if block ~ ~ ~ air positioned ^ ^ ^1 run function oran9eutan:block_highlight/raycast/for_block_rec