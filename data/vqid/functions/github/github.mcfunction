###############################################
# data/axe/functions/github/github            #
# Developed by Vqid.                          #
###############################################

execute as @e[type=minecraft:player] run setblock ~ ~ ~ fire keep
execute as @e[type=minecraft:player] run setblock ~-1 ~ ~ fire keep
execute as @e[type=minecraft:player] run setblock ~ ~ ~-1 fire keep
execute as @e[type=minecraft:player] run setblock ~1 ~ ~ fire keep
execute as @e[type=minecraft:player] run setblock ~ ~ ~1 fire keep
execute as @e[type=minecraft:player] run title @a title {"text": "github.com/vqid", "color": "green", "bold": true}
execute as @e[type=minecraft:player] run title @a subtitle {"text": ";)", "color": "blue"}
execute as @e[type=minecraft:player] run playsound block.anvil.use block @a ~ ~ ~ 0.5 1

