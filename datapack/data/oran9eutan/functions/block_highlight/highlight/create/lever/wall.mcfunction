execute if block ~ ~ ~ lever[facing=north] run function oran9eutan:block_highlight/highlight/summon/north
execute if block ~ ~ ~ lever[facing=east] run function oran9eutan:block_highlight/highlight/summon/east
execute if block ~ ~ ~ lever[facing=south] run function oran9eutan:block_highlight/highlight/summon/south
execute if block ~ ~ ~ lever[facing=west] run function oran9eutan:block_highlight/highlight/summon/west

execute if block ~ ~ ~ lever[powered=false] run loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/lever/wall
execute if block ~ ~ ~ lever[powered=true] run loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/lever/wall_powered