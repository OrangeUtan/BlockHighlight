execute unless block ~ ~ ~ #anvil[facing=east] unless block ~ ~ ~ #anvil[facing=west] run function blockhighlight:highlight/summon/north
execute unless block ~ ~ ~ #anvil[facing=north] unless block ~ ~ ~ #anvil[facing=south] run function blockhighlight:highlight/summon/west

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot blockhighlight:highlights/anvil