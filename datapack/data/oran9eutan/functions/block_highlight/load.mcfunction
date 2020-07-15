# Initialises the datapack
# executor: World

# Install datapack if it is not already
scoreboard objectives add blockhl.cfg dummy
execute unless score #installed_version blockhl.cfg matches 10101 run function oran9eutan:block_highlight/install

# Start loops
function oran9eutan:block_highlight/loop/has_player_used_cos