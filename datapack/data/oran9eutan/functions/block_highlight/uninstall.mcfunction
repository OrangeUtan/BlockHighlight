# Goodbye
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"Uninstalling ","color":"gold"},{"text":"BlockHighlight ","color":"red"},{"text":"datapack version ","color":"gold"},{"score":{"name":"#installed_version","objective":"blockhl.cfg"},"color":"red"}]

# Remove scoreboards
scoreboard objectives remove blockhl.cfg
scoreboard objectives remove blockhl.usedCoS

# Remove teams
team remove blockhl.aqua
team remove blockhl.black
team remove blockhl.blue
team remove blockhl.d_aqua
team remove blockhl.d_blue
team remove blockhl.d_gray
team remove blockhl.d_green
team remove blockhl.d_purple
team remove blockhl.d_red
team remove blockhl.gold
team remove blockhl.gray
team remove blockhl.green
team remove blockhl.l_purple
team remove blockhl.red
team remove blockhl.white
team remove blockhl.yellow