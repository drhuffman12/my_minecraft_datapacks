#######
# Compiled from data/drh/functions/load.mcscript
# to .//drh/data/drh/functions/excavate.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# this file is generated based on a function specified in.//drh/data/drh/functions/load.mcscript
say  DEBUG excavate
function drh:excavate_init
scoreboard players remove @s y 6
execute if score @e[type=chest_minecart,name=Excavator,limit=1] y <= @s y run function drh:mcscript/while1
execute as @e[type=chest_minecart,name=Excavator,limit=1] at @s run function drh:build_elevators_and_penthouse    
function drh:excavators_delete