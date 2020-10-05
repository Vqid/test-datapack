###############################################
# data/axe/functions/loop                     #
# Developed by Vqid.                          #
###############################################

time set day

execute if entity @e[type=minecraft:sheep] run title @a actionbar {"text": "hello fellow github people ;)", "color": "blue"}

execute as @a run effect give @e[type=minecraft:sheep] glowing 10000 255 true

execute as @a run kill @e[type=!minecraft:player,type=!minecraft:sheep]

execute as @a run effect give @a saturation 1 255 true

execute as @a run effect give @a absorption 1 50 true

##################################################
# INFINITE DIE GLITCH IF A SHEEP IS IN THE WORLD #
#               DO NOT TOUCH <!>                 #
##################################################

# execute if entity @e[type=minecraft:sheep] at @a run kill @a