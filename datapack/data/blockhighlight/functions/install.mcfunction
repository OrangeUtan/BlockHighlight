# Installs the datapack

# Flag datapack as installed
#define score_holder #installed_version Indicating which version is installed
scoreboard players set #installed_version blockhlCfg 10000

# Install message
tellraw @a ["",{"text":"Installed ","color":"gold"},{"text":"BlockHighlight","color":"red"},{"text":" datapack version ","color":"gold"},{"score":{"name":"#installed_version","objective":"blockhlCfg"},"color":"red"}]