#######
# Compiled from data/drh/functions/load.mcscript
# to .//drh/data/drh/functions/increment_floor_counter.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# this file is generated based on a function specified in.//drh/data/drh/functions/load.mcscript
scoreboard players add @e[type=chest_minecart,name=Excavator,limit=1] y_color_value 1
execute if $(y_color_value) @e[type=chest_minecart,name=Excavator,limit=1] > 15 run scoreboard players set @e[type=chest_minecart,name=Excavator,limit=1] y_color_value 0
