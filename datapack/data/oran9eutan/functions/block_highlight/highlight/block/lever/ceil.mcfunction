execute if block ~ ~ ~ lever[facing=north,powered=false] run function oran9eutan:block_highlight/summon_armor_stand/north
execute if block ~ ~ ~ lever[facing=east,powered=false] run function oran9eutan:block_highlight/summon_armor_stand/east
execute if block ~ ~ ~ lever[facing=south,powered=false] run function oran9eutan:block_highlight/summon_armor_stand/south
execute if block ~ ~ ~ lever[facing=west,powered=false] run function oran9eutan:block_highlight/summon_armor_stand/west

execute if block ~ ~ ~ lever[facing=north,powered=true] run function oran9eutan:block_highlight/summon_armor_stand/south
execute if block ~ ~ ~ lever[facing=east,powered=true] run function oran9eutan:block_highlight/summon_armor_stand/west
execute if block ~ ~ ~ lever[facing=south,powered=true] run function oran9eutan:block_highlight/summon_armor_stand/north
execute if block ~ ~ ~ lever[facing=west,powered=true] run function oran9eutan:block_highlight/summon_armor_stand/east

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/lever/ceil