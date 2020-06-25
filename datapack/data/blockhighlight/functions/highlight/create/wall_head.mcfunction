execute if block ~ ~ ~ #blockhighlight:wall_head[facing=north] run function blockhighlight:highlight/summon/north
execute if block ~ ~ ~ #blockhighlight:wall_head[facing=east] run function blockhighlight:highlight/summon/east
execute if block ~ ~ ~ #blockhighlight:wall_head[facing=south] run function blockhighlight:highlight/summon/south
execute if block ~ ~ ~ #blockhighlight:wall_head[facing=west] run function blockhighlight:highlight/summon/west

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot blockhighlight:highlights/player_wall_head