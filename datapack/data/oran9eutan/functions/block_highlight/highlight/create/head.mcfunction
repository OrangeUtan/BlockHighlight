execute if predicate oran9eutan:block_highlight/head/is_rotated_0 run function oran9eutan:block_highlight/highlight/summon/south
execute if predicate oran9eutan:block_highlight/head/is_rotated_22.5 run function oran9eutan:block_highlight/highlight/summon/22.5
execute if predicate oran9eutan:block_highlight/head/is_rotated_45 run function oran9eutan:block_highlight/highlight/summon/45
execute if predicate oran9eutan:block_highlight/head/is_rotated_67.5 run function oran9eutan:block_highlight/highlight/summon/67.5

loot replace entity @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] armor.head loot oran9eutan:block_highlight/highlights/player_head