# Casts a distance limited ray that stops if it hits any block

# Set the max distance of the ray
#define score_holder #raysteps Maximum number of steps a raycast takes
scoreboard players set #raysteps blockhl.cfg 30

# Cast the ray
execute anchored eyes run function oran9eutan:block_highlight/raycast/for_block_rec

scoreboard players reset #raystep blockhl.cfg