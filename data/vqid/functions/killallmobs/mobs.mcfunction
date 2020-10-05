###############################################
# data/axe/functions/killallmobs/mobs         #
# Developed by Vqid.                          #
###############################################

execute if entity @a in overworld run kill @e[type=!minecraft:player]
execute if entity @e in the_end run kill @e[type=!minecraft:player]
execute if entity @e in the_nether run kill @e[type=!minecraft:player]
execute as @s run tellraw @a {"text": "Successfully killed all mobs!", "color": "green", "bold": true}