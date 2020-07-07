execute if block ~ ~ ~ #minecraft:buttons[facing=north] run function oran9eutan:block_highlight/highlight/summon/north
execute if block ~ ~ ~ #minecraft:buttons[facing=east] run function oran9eutan:block_highlight/highlight/summon/east
execute if block ~ ~ ~ #minecraft:buttons[facing=south] run function oran9eutan:block_highlight/highlight/summon/south
execute if block ~ ~ ~ #minecraft:buttons[facing=west] run function oran9eutan:block_highlight/highlight/summon/west

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/button/floor