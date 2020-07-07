execute if block ~ ~ ~ #oran9eutan:block_highlight/wall_head[facing=north] run function oran9eutan:block_highlight/highlight/summon/north
execute if block ~ ~ ~ #oran9eutan:block_highlight/wall_head[facing=east] run function oran9eutan:block_highlight/highlight/summon/east
execute if block ~ ~ ~ #oran9eutan:block_highlight/wall_head[facing=south] run function oran9eutan:block_highlight/highlight/summon/south
execute if block ~ ~ ~ #oran9eutan:block_highlight/wall_head[facing=west] run function oran9eutan:block_highlight/highlight/summon/west

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/player_wall_head