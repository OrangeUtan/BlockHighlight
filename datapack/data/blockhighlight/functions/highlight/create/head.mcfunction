execute if predicate blockhighlight:head/is_rotated_0 run function blockhighlight:highlight/summon/south
execute if predicate blockhighlight:head/is_rotated_22.5 run function blockhighlight:highlight/summon/22.5
execute if predicate blockhighlight:head/is_rotated_45 run function blockhighlight:highlight/summon/45
execute if predicate blockhighlight:head/is_rotated_67.5 run function blockhighlight:highlight/summon/67.5

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot blockhighlight:highlights/player_head