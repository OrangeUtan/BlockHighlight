summon armor_stand ~ ~ ~ {Invisible:1,Small:1,Glowing:1,Marker:1,Fire:32767,Tags:["blockhl.highlight"],Rotation:[67.5f,0f]}

execute as @e[type=armor_stand,tag=blockhl.highlight,distance=..0.1,limit=1] run function oran9eutan:block_highlight/highlight/color