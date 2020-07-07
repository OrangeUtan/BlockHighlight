execute if block ~ ~ ~ #minecraft:anvil run function oran9eutan:block_highlight/highlight/create/anvil
execute if block ~ ~ ~ lever run function oran9eutan:block_highlight/highlight/create/lever
execute if block ~ ~ ~ #oran9eutan:block_highlight/head run function oran9eutan:block_highlight/highlight/create/head
execute if block ~ ~ ~ #oran9eutan:block_highlight/wall_head run function oran9eutan:block_highlight/highlight/create/wall_head
execute if block ~ ~ ~ minecraft:brewing_stand run function oran9eutan:block_highlight/highlight/create/brewing_stand
execute if block ~ ~ ~ #minecraft:buttons run function oran9eutan:block_highlight/highlight/create/button

execute unless entity @e[type=armor_stand,distance=..0.7,tag=blockhl.highlight] run function oran9eutan:block_highlight/highlight/create/block