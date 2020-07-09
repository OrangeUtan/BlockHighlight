execute if block ~ ~ ~ #minecraft:anvil run function oran9eutan:block_highlight/highlight/block/anvil
execute if block ~ ~ ~ lever run function oran9eutan:block_highlight/highlight/block/lever
execute if block ~ ~ ~ #oran9eutan:block_highlight/head run function oran9eutan:block_highlight/highlight/block/head
execute if block ~ ~ ~ #oran9eutan:block_highlight/wall_head run function oran9eutan:block_highlight/highlight/block/wall_head
execute if block ~ ~ ~ minecraft:brewing_stand run function oran9eutan:block_highlight/highlight/block/brewing_stand
execute if block ~ ~ ~ #minecraft:buttons run function oran9eutan:block_highlight/highlight/block/button

execute unless entity @e[type=armor_stand,distance=..0.7,tag=blockhl.highlight] run function oran9eutan:block_highlight/highlight/block/block