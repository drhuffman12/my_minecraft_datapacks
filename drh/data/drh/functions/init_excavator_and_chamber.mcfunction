#######
# Compiled from data/drh/functions/load.mcscript
# to .//drh/data/drh/functions/init_excavator_and_chamber.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# this file is generated based on a function specified in.//drh/data/drh/functions/load.mcscript
say  DEBUG init_excavator_and_chamber
fill ~-4 3 ~-4 ~4 7 ~4 minecraft:air
fill ~-4 2 ~-4 ~4 2 ~4 minecraft:glowstone
fill ~-3 2 ~-4 ~3 2 ~4 minecraft:glass
fill ~-4 2 ~-3 ~4 2 ~3 minecraft:glass
fill ~-3 2 ~-3 ~3 7 ~3 minecraft:glass hollow
summon chest_minecart ~ 3 ~ {CustomName:"\"Excavator\""}