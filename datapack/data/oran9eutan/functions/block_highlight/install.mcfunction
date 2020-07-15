# Installs the datapack

# Create scoreboards
scoreboard objectives add blockhl.usedCoS minecraft.used:minecraft.carrot_on_a_stick

# Create teams
team add blockhl.aqua
team add blockhl.black
team add blockhl.blue
team add blockhl.d_aqua
team add blockhl.d_blue
team add blockhl.d_gray
team add blockhl.d_green
team add blockhl.d_purple
team add blockhl.d_red
team add blockhl.gold
team add blockhl.gray
team add blockhl.green
team add blockhl.l_purple
team add blockhl.red
team add blockhl.white
team add blockhl.yellow

team modify blockhl.aqua color aqua
team modify blockhl.black color black
team modify blockhl.blue color blue
team modify blockhl.d_aqua color dark_aqua
team modify blockhl.d_blue color dark_blue
team modify blockhl.d_gray color dark_gray
team modify blockhl.d_green color dark_green
team modify blockhl.d_purple color dark_purple
team modify blockhl.d_red color dark_red
team modify blockhl.gold color gold
team modify blockhl.gray color gray
team modify blockhl.green color green
team modify blockhl.l_purple color light_purple
team modify blockhl.red color red
team modify blockhl.white color white
team modify blockhl.yellow color yellow

# Init settings
#define score_holder #opt_near_radius 
scoreboard players set #opt_near_radius blockhl.cfg 4

#define score_holder #opt_selected_color
scoreboard players set #opt_selected_color blockhl.cfg 14

# Set installed version
#define score_holder #installed_version Indicating which version is installed
scoreboard players set #installed_version blockhl.cfg 10101