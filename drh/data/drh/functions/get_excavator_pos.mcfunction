#######
# Compiled from data/drh/functions/load.mcscript
# to .//drh/data/drh/functions/get_excavator_pos.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# this file is generated based on a function specified in.//drh/data/drh/functions/load.mcscript
say  DEBUG get_excavator_pos
execute store result score @e[type=chest_minecart,name=Excavator,limit=1] y run data get entity @e[type=chest_minecart,name=Excavator,limit=1] Pos[1]