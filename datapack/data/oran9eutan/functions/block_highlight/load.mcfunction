# Initialises the datapack
# executor: World

# Install datapack if it is not already
scoreboard objectives add blockhlCfg dummy
execute unless score #installed_version blockhlCfg matches 10100 run function oran9eutan:block_highlight/install

# Start loops
function oran9eutan:block_highlight/loop/has_player_used_cos