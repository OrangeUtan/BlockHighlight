# Initialises the datapack
# executor: World

# Install datapack if it is not already
scoreboard objectives add blockhlCfg dummy
execute unless score #installed_version blockhlCfg matches 10000 run function oran9eutan:block_highlight/install