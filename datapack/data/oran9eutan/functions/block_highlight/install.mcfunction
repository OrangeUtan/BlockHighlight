# Installs the datapack

# Create scoreboards
scoreboard objectives add blockhlUsedCoS minecraft.used:minecraft.carrot_on_a_stick

# Init settings
#define score_holder #opt_near_radius 
scoreboard players set #opt_near_radius blockhlCfg 4

# Set installed version
#define score_holder #installed_version Indicating which version is installed
scoreboard players set #installed_version blockhlCfg 10100