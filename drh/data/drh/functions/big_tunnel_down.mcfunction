#######
# Compiled from data/drh/functions/load.mcscript
# to .//drh/data/drh/functions/big_tunnel_down.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# this file is generated based on a function specified in.//drh/data/drh/functions/load.mcscript

scoreboard players set @s test 10
scoreboard players get @s test ==> 10
say $(test @s)
scoreboard players set @s test 5
say $(test @s)
execute store result score @s x run data get entity @s Pos[0]
execute store result score @s y run data get entity @s Pos[1]
execute store result score @s z run data get entity @s Pos[2]
fill ~-3 2 ~-3 ~3 ~-1 ~3 glass hollow
fill ~2 2 ~2 ~2 ~-1 ~2 glowstone
fill ~-2 2 ~2 ~-2 ~-1 ~2 glowstone
fill ~2 2 ~1 ~2 ~-1 ~1 minecraft:smooth_sandstone
fill ~-2 2 ~1 ~-2 ~-1 ~1 minecraft:smooth_sandstone
fill ~1 2 ~1 ~1 ~-1 ~1 minecraft:oak_wall_sign[facing=west]
fill ~ 2 ~1 ~ ~-1 ~1 minecraft:oak_fence_gate[facing=north]
fill ~-1 2 ~1 ~-1 ~-1 ~1 minecraft:oak_wall_sign[facing=east]
fill ~1 2 ~2 ~1 ~-1 ~2 water
fill ~-1 2 ~2 ~-1 ~-1 ~2 water
fill ~1 1 ~2 ~1 1 ~2 minecraft:soul_sand
fill ~-1 1 ~2 ~-1 1 ~2 minecraft:magma_block