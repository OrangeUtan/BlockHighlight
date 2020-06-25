execute if block ~ ~ ~ #minecraft:anvil run function blockhighlight:highlight/create/anvil
execute if block ~ ~ ~ lever run function blockhighlight:highlight/create/lever

execute unless entity @e[type=armor_stand,distance=..0.5,tag=blockhl.highlight] run function blockhighlight:highlight/create/block