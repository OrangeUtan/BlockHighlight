execute if block ~ ~ ~ lever[facing=north] run function blockhighlight:highlight/summon/north
execute if block ~ ~ ~ lever[facing=east] run function blockhighlight:highlight/summon/east
execute if block ~ ~ ~ lever[facing=south] run function blockhighlight:highlight/summon/south
execute if block ~ ~ ~ lever[facing=west] run function blockhighlight:highlight/summon/west

execute if block ~ ~ ~ lever[powered=false] run loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot blockhighlight:highlights/lever_wall
execute if block ~ ~ ~ lever[powered=true] run loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot blockhighlight:highlights/lever_wall_powered