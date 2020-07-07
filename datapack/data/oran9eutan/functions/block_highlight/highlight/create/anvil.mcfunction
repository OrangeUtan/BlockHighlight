execute unless block ~ ~ ~ #anvil[facing=east] unless block ~ ~ ~ #anvil[facing=west] run function oran9eutan:block_highlight/highlight/summon/north
execute unless block ~ ~ ~ #anvil[facing=north] unless block ~ ~ ~ #anvil[facing=south] run function oran9eutan:block_highlight/highlight/summon/west

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/anvil