scoreboard players set @s blockhlUsedCoS 0

# Did Player use a highlighter
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tag:[blockhl.tool.highlighter]}}}] run function oran9eutan:block_highlight/tools/highlighter/exec