#######
# Compiled from data/drh/functions/load.mcscript
# to .//drh/data/drh/functions/bump_miner_entity.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# this file is generated based on a function specified in.//drh/data/drh/functions/load.mcscript
say bump_miner_entity beginning

scoreboard players remove @s y 15
say entity $(y @e[type=chest_minecart,name=Foo,limit=1]) 
say player $(y @s)
execute if score @e[type=chest_minecart,name=Foo,limit=1] y < @s y run function drh:mcscript/while1
say bump_miner_entity DONE