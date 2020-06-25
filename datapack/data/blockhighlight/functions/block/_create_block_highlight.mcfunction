execute if block ~ ~ ~ #minecraft:anvil run function blockhighlight:highlight/create/anvil
execute if block ~ ~ ~ lever run function blockhighlight:highlight/create/lever
execute if block ~ ~ ~ #blockhighlight:head run function blockhighlight:highlight/create/head
execute if block ~ ~ ~ #blockhighlight:wall_head run function blockhighlight:highlight/create/wall_head

execute unless entity @e[type=armor_stand,distance=..0.7,tag=blockhl.highlight] run function blockhighlight:highlight/create/block