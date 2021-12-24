

say -- Create at x y z of: 362 62 746
say --   as of 2021-12-24 04:48:36 UTC
say -- USAGE: function drh:mine_channel
say -- tp @p 362 62 746
tp @p 362 62 746

## roof_top
fill 359 61 743 365 66 749 glass hollow

## glass_box
fill 359 61 743 365 -64 749 glass hollow

## lights
fill 365 -64 746 365 61 746 minecraft:glowstone

## ladders_and_water_channels
fill 364 -64 747 364 61 747 ladder[facing=west]
fill 361 -64 744 361 61 744 ladder[facing=south]
fill 360 -64 745 360 61 745 ladder[facing=east]
fill 363 -64 748 363 61 748 ladder[facing=north]
setblock 364 -64 748 soul_sand
setblock 360 -64 744 magma_block
fill 364 -63 748 364 61 748 water
fill 360 -63 744 360 61 744 water

## item_elevator_channel
fill 361 -64 748 361 64 748 minecraft:green_stained_glass hollow
fill 360 -64 747 360 65 747 minecraft:yellow_stained_glass hollow
fill 360 -63 748 360 65 748 water
setblock 360 -64 748 soul_sand
setblock 362 64 748 hopper[facing=east]
setblock 363 64 748 chest[facing=north,type=left]
setblock 364 64 748 chest[facing=north,type=right]
setblock 361 65 747 minecraft:red_stained_glass
setblock 362 65 747 minecraft:red_stained_glass
setblock 363 65 748 minecraft:blue_stained_glass

## floors
fill 323 -64 707 401 -60 785 air replace dirt
fill 323 -64 707 401 -60 785 air replace diorite
fill 323 -64 707 401 -60 785 air replace stone
fill 323 -64 707 401 -60 785 air replace blackstone
fill 323 -64 707 401 -60 785 air replace andesite
fill 323 -64 707 401 -60 785 air replace granite
fill 323 -64 707 401 -60 785 air replace tuff
fill 323 -64 707 401 -60 785 air replace sandstone
fill 323 -64 707 401 -60 785 air replace gravel
fill 323 -64 707 401 -60 785 air replace sand
fill 323 -64 707 401 -64 785 glass replace air

## Building Floor # 0 at Y -64
say Building Floor # 0 at Y -64
fill 360 -64 744 364 -64 748 polished_diorite_slab[type=top] replace air
fill 360 -64 744 364 -64 748 polished_diorite_slab[type=top] replace glass
setblock 362 -64 746 minecraft:sea_lantern
setblock 364 -63 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -62 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -63 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -62 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -61 743 polished_diorite_slab[type=bottom]
setblock 365 -62 743 minecraft:crimson_button[face=ceiling]
setblock 365 -63 743 air
setblock 364 -63 744 minecraft:stone_pressure_plate
setblock 365 -62 743 minecraft:crimson_button[face=ceiling]
fill 323 -59 707 401 -55 785 air replace dirt
fill 323 -59 707 401 -55 785 air replace diorite
fill 323 -59 707 401 -55 785 air replace stone
fill 323 -59 707 401 -55 785 air replace blackstone
fill 323 -59 707 401 -55 785 air replace andesite
fill 323 -59 707 401 -55 785 air replace granite
fill 323 -59 707 401 -55 785 air replace tuff
fill 323 -59 707 401 -55 785 air replace sandstone
fill 323 -59 707 401 -55 785 air replace gravel
fill 323 -59 707 401 -55 785 air replace sand
fill 323 -59 707 401 -59 785 glass replace air

## Building Floor # 1 at Y -59
say Building Floor # 1 at Y -59
fill 360 -59 744 364 -59 748 polished_diorite_slab[type=top] replace air
fill 360 -59 744 364 -59 748 polished_diorite_slab[type=top] replace glass
setblock 362 -59 746 minecraft:sea_lantern
setblock 364 -58 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -57 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -58 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -57 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -56 743 polished_diorite_slab[type=bottom]
setblock 365 -57 743 minecraft:crimson_button[face=ceiling]
setblock 365 -58 743 air
setblock 364 -58 744 minecraft:stone_pressure_plate
setblock 365 -57 743 minecraft:crimson_button[face=ceiling]
setblock 361 -57 745 minecraft:slime_block
setblock 361 -58 745 minecraft:redstone_block
setblock 361 -59 745 minecraft:bedrock
setblock 362 -59 745 minecraft:bedrock
setblock 362 -58 746 minecraft:redstone_wire
setblock 362 -58 747 minecraft:polished_granite
setblock 362 -57 747 minecraft:redstone_torch
setblock 362 -55 747 minecraft:observer[facing=down]
setblock 362 -56 747 minecraft:piston[facing=east]
setblock 361 -55 747 minecraft:observer[facing=east]
setblock 361 -56 747 minecraft:observer[facing=west]
setblock 360 -55 747 minecraft:polished_granite
setblock 360 -56 747 minecraft:dispenser[facing=south]
setblock 359 -56 747 minecraft:hopper[facing=east]
setblock 359 -54 746 minecraft:hopper
setblock 359 -55 746 minecraft:furnace[facing=east]
setblock 359 -56 746 minecraft:hopper[facing=south]
setblock 360 -56 746 minecraft:comparator[facing=south]
setblock 360 -57 746 minecraft:polished_granite
setblock 360 -56 745 minecraft:polished_granite
setblock 360 -57 745 minecraft:sticky_piston[facing=east]
fill 323 -54 707 401 -50 785 air replace dirt
fill 323 -54 707 401 -50 785 air replace diorite
fill 323 -54 707 401 -50 785 air replace stone
fill 323 -54 707 401 -50 785 air replace blackstone
fill 323 -54 707 401 -50 785 air replace andesite
fill 323 -54 707 401 -50 785 air replace granite
fill 323 -54 707 401 -50 785 air replace tuff
fill 323 -54 707 401 -50 785 air replace sandstone
fill 323 -54 707 401 -50 785 air replace gravel
fill 323 -54 707 401 -50 785 air replace sand
fill 323 -54 707 401 -54 785 glass replace air

## Building Floor # 2 at Y -54
say Building Floor # 2 at Y -54
fill 360 -54 744 364 -54 748 polished_diorite_slab[type=top] replace air
fill 360 -54 744 364 -54 748 polished_diorite_slab[type=top] replace glass
setblock 362 -54 746 minecraft:sea_lantern
setblock 364 -53 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -52 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -53 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -52 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -51 743 polished_diorite_slab[type=bottom]
setblock 365 -52 743 minecraft:crimson_button[face=ceiling]
setblock 365 -53 743 air
setblock 364 -53 744 minecraft:stone_pressure_plate
setblock 365 -52 743 minecraft:crimson_button[face=ceiling]
fill 323 -49 707 401 -45 785 air replace dirt
fill 323 -49 707 401 -45 785 air replace diorite
fill 323 -49 707 401 -45 785 air replace stone
fill 323 -49 707 401 -45 785 air replace blackstone
fill 323 -49 707 401 -45 785 air replace andesite
fill 323 -49 707 401 -45 785 air replace granite
fill 323 -49 707 401 -45 785 air replace tuff
fill 323 -49 707 401 -45 785 air replace sandstone
fill 323 -49 707 401 -45 785 air replace gravel
fill 323 -49 707 401 -45 785 air replace sand
fill 323 -49 707 401 -49 785 glass replace air

## Building Floor # 3 at Y -49
say Building Floor # 3 at Y -49
fill 360 -49 744 364 -49 748 polished_diorite_slab[type=top] replace air
fill 360 -49 744 364 -49 748 polished_diorite_slab[type=top] replace glass
setblock 362 -49 746 minecraft:sea_lantern
setblock 364 -48 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -47 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -48 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -47 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -46 743 polished_diorite_slab[type=bottom]
setblock 365 -47 743 minecraft:crimson_button[face=ceiling]
setblock 365 -48 743 air
setblock 364 -48 744 minecraft:stone_pressure_plate
setblock 365 -47 743 minecraft:crimson_button[face=ceiling]
setblock 361 -47 745 minecraft:slime_block
setblock 361 -48 745 minecraft:redstone_block
setblock 361 -49 745 minecraft:bedrock
setblock 362 -49 745 minecraft:bedrock
setblock 362 -48 746 minecraft:redstone_wire
setblock 362 -48 747 minecraft:polished_granite
setblock 362 -47 747 minecraft:redstone_torch
setblock 362 -45 747 minecraft:observer[facing=down]
setblock 362 -46 747 minecraft:piston[facing=east]
setblock 361 -45 747 minecraft:observer[facing=east]
setblock 361 -46 747 minecraft:observer[facing=west]
setblock 360 -45 747 minecraft:polished_granite
setblock 360 -46 747 minecraft:dispenser[facing=south]
setblock 359 -46 747 minecraft:hopper[facing=east]
setblock 359 -44 746 minecraft:hopper
setblock 359 -45 746 minecraft:furnace[facing=east]
setblock 359 -46 746 minecraft:hopper[facing=south]
setblock 360 -46 746 minecraft:comparator[facing=south]
setblock 360 -47 746 minecraft:polished_granite
setblock 360 -46 745 minecraft:polished_granite
setblock 360 -47 745 minecraft:sticky_piston[facing=east]
fill 323 -44 707 401 -40 785 air replace dirt
fill 323 -44 707 401 -40 785 air replace diorite
fill 323 -44 707 401 -40 785 air replace stone
fill 323 -44 707 401 -40 785 air replace blackstone
fill 323 -44 707 401 -40 785 air replace andesite
fill 323 -44 707 401 -40 785 air replace granite
fill 323 -44 707 401 -40 785 air replace tuff
fill 323 -44 707 401 -40 785 air replace sandstone
fill 323 -44 707 401 -40 785 air replace gravel
fill 323 -44 707 401 -40 785 air replace sand
fill 323 -44 707 401 -44 785 glass replace air

## Building Floor # 4 at Y -44
say Building Floor # 4 at Y -44
fill 360 -44 744 364 -44 748 polished_diorite_slab[type=top] replace air
fill 360 -44 744 364 -44 748 polished_diorite_slab[type=top] replace glass
setblock 362 -44 746 minecraft:sea_lantern
setblock 364 -43 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -42 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -43 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -42 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -41 743 polished_diorite_slab[type=bottom]
setblock 365 -42 743 minecraft:crimson_button[face=ceiling]
setblock 365 -43 743 air
setblock 364 -43 744 minecraft:stone_pressure_plate
setblock 365 -42 743 minecraft:crimson_button[face=ceiling]
fill 323 -39 707 401 -35 785 air replace dirt
fill 323 -39 707 401 -35 785 air replace diorite
fill 323 -39 707 401 -35 785 air replace stone
fill 323 -39 707 401 -35 785 air replace blackstone
fill 323 -39 707 401 -35 785 air replace andesite
fill 323 -39 707 401 -35 785 air replace granite
fill 323 -39 707 401 -35 785 air replace tuff
fill 323 -39 707 401 -35 785 air replace sandstone
fill 323 -39 707 401 -35 785 air replace gravel
fill 323 -39 707 401 -35 785 air replace sand
fill 323 -39 707 401 -39 785 glass replace air

## Building Floor # 5 at Y -39
say Building Floor # 5 at Y -39
fill 360 -39 744 364 -39 748 polished_diorite_slab[type=top] replace air
fill 360 -39 744 364 -39 748 polished_diorite_slab[type=top] replace glass
setblock 362 -39 746 minecraft:sea_lantern
setblock 364 -38 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -37 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -38 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -37 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -36 743 polished_diorite_slab[type=bottom]
setblock 365 -37 743 minecraft:crimson_button[face=ceiling]
setblock 365 -38 743 air
setblock 364 -38 744 minecraft:stone_pressure_plate
setblock 365 -37 743 minecraft:crimson_button[face=ceiling]
setblock 361 -37 745 minecraft:slime_block
setblock 361 -38 745 minecraft:redstone_block
setblock 361 -39 745 minecraft:bedrock
setblock 362 -39 745 minecraft:bedrock
setblock 362 -38 746 minecraft:redstone_wire
setblock 362 -38 747 minecraft:polished_granite
setblock 362 -37 747 minecraft:redstone_torch
setblock 362 -35 747 minecraft:observer[facing=down]
setblock 362 -36 747 minecraft:piston[facing=east]
setblock 361 -35 747 minecraft:observer[facing=east]
setblock 361 -36 747 minecraft:observer[facing=west]
setblock 360 -35 747 minecraft:polished_granite
setblock 360 -36 747 minecraft:dispenser[facing=south]
setblock 359 -36 747 minecraft:hopper[facing=east]
setblock 359 -34 746 minecraft:hopper
setblock 359 -35 746 minecraft:furnace[facing=east]
setblock 359 -36 746 minecraft:hopper[facing=south]
setblock 360 -36 746 minecraft:comparator[facing=south]
setblock 360 -37 746 minecraft:polished_granite
setblock 360 -36 745 minecraft:polished_granite
setblock 360 -37 745 minecraft:sticky_piston[facing=east]
fill 323 -34 707 401 -30 785 air replace dirt
fill 323 -34 707 401 -30 785 air replace diorite
fill 323 -34 707 401 -30 785 air replace stone
fill 323 -34 707 401 -30 785 air replace blackstone
fill 323 -34 707 401 -30 785 air replace andesite
fill 323 -34 707 401 -30 785 air replace granite
fill 323 -34 707 401 -30 785 air replace tuff
fill 323 -34 707 401 -30 785 air replace sandstone
fill 323 -34 707 401 -30 785 air replace gravel
fill 323 -34 707 401 -30 785 air replace sand
fill 323 -34 707 401 -34 785 glass replace air

## Building Floor # 6 at Y -34
say Building Floor # 6 at Y -34
fill 360 -34 744 364 -34 748 polished_diorite_slab[type=top] replace air
fill 360 -34 744 364 -34 748 polished_diorite_slab[type=top] replace glass
setblock 362 -34 746 minecraft:sea_lantern
setblock 364 -33 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -32 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -33 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -32 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -31 743 polished_diorite_slab[type=bottom]
setblock 365 -32 743 minecraft:crimson_button[face=ceiling]
setblock 365 -33 743 air
setblock 364 -33 744 minecraft:stone_pressure_plate
setblock 365 -32 743 minecraft:crimson_button[face=ceiling]
fill 323 -29 707 401 -25 785 air replace dirt
fill 323 -29 707 401 -25 785 air replace diorite
fill 323 -29 707 401 -25 785 air replace stone
fill 323 -29 707 401 -25 785 air replace blackstone
fill 323 -29 707 401 -25 785 air replace andesite
fill 323 -29 707 401 -25 785 air replace granite
fill 323 -29 707 401 -25 785 air replace tuff
fill 323 -29 707 401 -25 785 air replace sandstone
fill 323 -29 707 401 -25 785 air replace gravel
fill 323 -29 707 401 -25 785 air replace sand
fill 323 -29 707 401 -29 785 glass replace air

## Building Floor # 7 at Y -29
say Building Floor # 7 at Y -29
fill 360 -29 744 364 -29 748 polished_diorite_slab[type=top] replace air
fill 360 -29 744 364 -29 748 polished_diorite_slab[type=top] replace glass
setblock 362 -29 746 minecraft:sea_lantern
setblock 364 -28 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -27 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -28 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -27 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -26 743 polished_diorite_slab[type=bottom]
setblock 365 -27 743 minecraft:crimson_button[face=ceiling]
setblock 365 -28 743 air
setblock 364 -28 744 minecraft:stone_pressure_plate
setblock 365 -27 743 minecraft:crimson_button[face=ceiling]
setblock 361 -27 745 minecraft:slime_block
setblock 361 -28 745 minecraft:redstone_block
setblock 361 -29 745 minecraft:bedrock
setblock 362 -29 745 minecraft:bedrock
setblock 362 -28 746 minecraft:redstone_wire
setblock 362 -28 747 minecraft:polished_granite
setblock 362 -27 747 minecraft:redstone_torch
setblock 362 -25 747 minecraft:observer[facing=down]
setblock 362 -26 747 minecraft:piston[facing=east]
setblock 361 -25 747 minecraft:observer[facing=east]
setblock 361 -26 747 minecraft:observer[facing=west]
setblock 360 -25 747 minecraft:polished_granite
setblock 360 -26 747 minecraft:dispenser[facing=south]
setblock 359 -26 747 minecraft:hopper[facing=east]
setblock 359 -24 746 minecraft:hopper
setblock 359 -25 746 minecraft:furnace[facing=east]
setblock 359 -26 746 minecraft:hopper[facing=south]
setblock 360 -26 746 minecraft:comparator[facing=south]
setblock 360 -27 746 minecraft:polished_granite
setblock 360 -26 745 minecraft:polished_granite
setblock 360 -27 745 minecraft:sticky_piston[facing=east]
fill 323 -24 707 401 -20 785 air replace dirt
fill 323 -24 707 401 -20 785 air replace diorite
fill 323 -24 707 401 -20 785 air replace stone
fill 323 -24 707 401 -20 785 air replace blackstone
fill 323 -24 707 401 -20 785 air replace andesite
fill 323 -24 707 401 -20 785 air replace granite
fill 323 -24 707 401 -20 785 air replace tuff
fill 323 -24 707 401 -20 785 air replace sandstone
fill 323 -24 707 401 -20 785 air replace gravel
fill 323 -24 707 401 -20 785 air replace sand
fill 323 -24 707 401 -24 785 glass replace air

## Building Floor # 8 at Y -24
say Building Floor # 8 at Y -24
fill 360 -24 744 364 -24 748 polished_diorite_slab[type=top] replace air
fill 360 -24 744 364 -24 748 polished_diorite_slab[type=top] replace glass
setblock 362 -24 746 minecraft:sea_lantern
setblock 364 -23 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -22 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -23 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -22 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -21 743 polished_diorite_slab[type=bottom]
setblock 365 -22 743 minecraft:crimson_button[face=ceiling]
setblock 365 -23 743 air
setblock 364 -23 744 minecraft:stone_pressure_plate
setblock 365 -22 743 minecraft:crimson_button[face=ceiling]
fill 323 -19 707 401 -15 785 air replace dirt
fill 323 -19 707 401 -15 785 air replace diorite
fill 323 -19 707 401 -15 785 air replace stone
fill 323 -19 707 401 -15 785 air replace blackstone
fill 323 -19 707 401 -15 785 air replace andesite
fill 323 -19 707 401 -15 785 air replace granite
fill 323 -19 707 401 -15 785 air replace tuff
fill 323 -19 707 401 -15 785 air replace sandstone
fill 323 -19 707 401 -15 785 air replace gravel
fill 323 -19 707 401 -15 785 air replace sand
fill 323 -19 707 401 -19 785 glass replace air

## Building Floor # 9 at Y -19
say Building Floor # 9 at Y -19
fill 360 -19 744 364 -19 748 polished_diorite_slab[type=top] replace air
fill 360 -19 744 364 -19 748 polished_diorite_slab[type=top] replace glass
setblock 362 -19 746 minecraft:sea_lantern
setblock 364 -18 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -17 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -18 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -17 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -16 743 polished_diorite_slab[type=bottom]
setblock 365 -17 743 minecraft:crimson_button[face=ceiling]
setblock 365 -18 743 air
setblock 364 -18 744 minecraft:stone_pressure_plate
setblock 365 -17 743 minecraft:crimson_button[face=ceiling]
setblock 361 -17 745 minecraft:slime_block
setblock 361 -18 745 minecraft:redstone_block
setblock 361 -19 745 minecraft:bedrock
setblock 362 -19 745 minecraft:bedrock
setblock 362 -18 746 minecraft:redstone_wire
setblock 362 -18 747 minecraft:polished_granite
setblock 362 -17 747 minecraft:redstone_torch
setblock 362 -15 747 minecraft:observer[facing=down]
setblock 362 -16 747 minecraft:piston[facing=east]
setblock 361 -15 747 minecraft:observer[facing=east]
setblock 361 -16 747 minecraft:observer[facing=west]
setblock 360 -15 747 minecraft:polished_granite
setblock 360 -16 747 minecraft:dispenser[facing=south]
setblock 359 -16 747 minecraft:hopper[facing=east]
setblock 359 -14 746 minecraft:hopper
setblock 359 -15 746 minecraft:furnace[facing=east]
setblock 359 -16 746 minecraft:hopper[facing=south]
setblock 360 -16 746 minecraft:comparator[facing=south]
setblock 360 -17 746 minecraft:polished_granite
setblock 360 -16 745 minecraft:polished_granite
setblock 360 -17 745 minecraft:sticky_piston[facing=east]
fill 323 -14 707 401 -10 785 air replace dirt
fill 323 -14 707 401 -10 785 air replace diorite
fill 323 -14 707 401 -10 785 air replace stone
fill 323 -14 707 401 -10 785 air replace blackstone
fill 323 -14 707 401 -10 785 air replace andesite
fill 323 -14 707 401 -10 785 air replace granite
fill 323 -14 707 401 -10 785 air replace tuff
fill 323 -14 707 401 -10 785 air replace sandstone
fill 323 -14 707 401 -10 785 air replace gravel
fill 323 -14 707 401 -10 785 air replace sand
fill 323 -14 707 401 -14 785 glass replace air

## Building Floor # 10 at Y -14
say Building Floor # 10 at Y -14
fill 360 -14 744 364 -14 748 polished_diorite_slab[type=top] replace air
fill 360 -14 744 364 -14 748 polished_diorite_slab[type=top] replace glass
setblock 362 -14 746 minecraft:sea_lantern
setblock 364 -13 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -12 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -13 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -12 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -11 743 polished_diorite_slab[type=bottom]
setblock 365 -12 743 minecraft:crimson_button[face=ceiling]
setblock 365 -13 743 air
setblock 364 -13 744 minecraft:stone_pressure_plate
setblock 365 -12 743 minecraft:crimson_button[face=ceiling]
fill 323 -9 707 401 -5 785 air replace dirt
fill 323 -9 707 401 -5 785 air replace diorite
fill 323 -9 707 401 -5 785 air replace stone
fill 323 -9 707 401 -5 785 air replace blackstone
fill 323 -9 707 401 -5 785 air replace andesite
fill 323 -9 707 401 -5 785 air replace granite
fill 323 -9 707 401 -5 785 air replace tuff
fill 323 -9 707 401 -5 785 air replace sandstone
fill 323 -9 707 401 -5 785 air replace gravel
fill 323 -9 707 401 -5 785 air replace sand
fill 323 -9 707 401 -9 785 glass replace air

## Building Floor # 11 at Y -9
say Building Floor # 11 at Y -9
fill 360 -9 744 364 -9 748 polished_diorite_slab[type=top] replace air
fill 360 -9 744 364 -9 748 polished_diorite_slab[type=top] replace glass
setblock 362 -9 746 minecraft:sea_lantern
setblock 364 -8 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -7 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -8 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -7 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -6 743 polished_diorite_slab[type=bottom]
setblock 365 -7 743 minecraft:crimson_button[face=ceiling]
setblock 365 -8 743 air
setblock 364 -8 744 minecraft:stone_pressure_plate
setblock 365 -7 743 minecraft:crimson_button[face=ceiling]
setblock 361 -7 745 minecraft:slime_block
setblock 361 -8 745 minecraft:redstone_block
setblock 361 -9 745 minecraft:bedrock
setblock 362 -9 745 minecraft:bedrock
setblock 362 -8 746 minecraft:redstone_wire
setblock 362 -8 747 minecraft:polished_granite
setblock 362 -7 747 minecraft:redstone_torch
setblock 362 -5 747 minecraft:observer[facing=down]
setblock 362 -6 747 minecraft:piston[facing=east]
setblock 361 -5 747 minecraft:observer[facing=east]
setblock 361 -6 747 minecraft:observer[facing=west]
setblock 360 -5 747 minecraft:polished_granite
setblock 360 -6 747 minecraft:dispenser[facing=south]
setblock 359 -6 747 minecraft:hopper[facing=east]
setblock 359 -4 746 minecraft:hopper
setblock 359 -5 746 minecraft:furnace[facing=east]
setblock 359 -6 746 minecraft:hopper[facing=south]
setblock 360 -6 746 minecraft:comparator[facing=south]
setblock 360 -7 746 minecraft:polished_granite
setblock 360 -6 745 minecraft:polished_granite
setblock 360 -7 745 minecraft:sticky_piston[facing=east]
fill 323 -4 707 401 0 785 air replace dirt
fill 323 -4 707 401 0 785 air replace diorite
fill 323 -4 707 401 0 785 air replace stone
fill 323 -4 707 401 0 785 air replace blackstone
fill 323 -4 707 401 0 785 air replace andesite
fill 323 -4 707 401 0 785 air replace granite
fill 323 -4 707 401 0 785 air replace tuff
fill 323 -4 707 401 0 785 air replace sandstone
fill 323 -4 707 401 0 785 air replace gravel
fill 323 -4 707 401 0 785 air replace sand
fill 323 -4 707 401 -4 785 glass replace air

## Building Floor # 12 at Y -4
say Building Floor # 12 at Y -4
fill 360 -4 744 364 -4 748 polished_diorite_slab[type=top] replace air
fill 360 -4 744 364 -4 748 polished_diorite_slab[type=top] replace glass
setblock 362 -4 746 minecraft:sea_lantern
setblock 364 -3 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 -2 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 -3 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 -2 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 -1 743 polished_diorite_slab[type=bottom]
setblock 365 -2 743 minecraft:crimson_button[face=ceiling]
setblock 365 -3 743 air
setblock 364 -3 744 minecraft:stone_pressure_plate
setblock 365 -2 743 minecraft:crimson_button[face=ceiling]
fill 323 1 707 401 5 785 air replace dirt
fill 323 1 707 401 5 785 air replace diorite
fill 323 1 707 401 5 785 air replace stone
fill 323 1 707 401 5 785 air replace blackstone
fill 323 1 707 401 5 785 air replace andesite
fill 323 1 707 401 5 785 air replace granite
fill 323 1 707 401 5 785 air replace tuff
fill 323 1 707 401 5 785 air replace sandstone
fill 323 1 707 401 5 785 air replace gravel
fill 323 1 707 401 5 785 air replace sand
fill 323 1 707 401 1 785 glass replace air

## Building Floor # 13 at Y 1
say Building Floor # 13 at Y 1
fill 360 1 744 364 1 748 polished_diorite_slab[type=top] replace air
fill 360 1 744 364 1 748 polished_diorite_slab[type=top] replace glass
setblock 362 1 746 minecraft:sea_lantern
setblock 364 2 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 3 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 2 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 3 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 4 743 polished_diorite_slab[type=bottom]
setblock 365 3 743 minecraft:crimson_button[face=ceiling]
setblock 365 2 743 air
setblock 364 2 744 minecraft:stone_pressure_plate
setblock 365 3 743 minecraft:crimson_button[face=ceiling]
setblock 361 3 745 minecraft:slime_block
setblock 361 2 745 minecraft:redstone_block
setblock 361 1 745 minecraft:bedrock
setblock 362 1 745 minecraft:bedrock
setblock 362 2 746 minecraft:redstone_wire
setblock 362 2 747 minecraft:polished_granite
setblock 362 3 747 minecraft:redstone_torch
setblock 362 5 747 minecraft:observer[facing=down]
setblock 362 4 747 minecraft:piston[facing=east]
setblock 361 5 747 minecraft:observer[facing=east]
setblock 361 4 747 minecraft:observer[facing=west]
setblock 360 5 747 minecraft:polished_granite
setblock 360 4 747 minecraft:dispenser[facing=south]
setblock 359 4 747 minecraft:hopper[facing=east]
setblock 359 6 746 minecraft:hopper
setblock 359 5 746 minecraft:furnace[facing=east]
setblock 359 4 746 minecraft:hopper[facing=south]
setblock 360 4 746 minecraft:comparator[facing=south]
setblock 360 3 746 minecraft:polished_granite
setblock 360 4 745 minecraft:polished_granite
setblock 360 3 745 minecraft:sticky_piston[facing=east]
fill 323 6 707 401 10 785 air replace dirt
fill 323 6 707 401 10 785 air replace diorite
fill 323 6 707 401 10 785 air replace stone
fill 323 6 707 401 10 785 air replace blackstone
fill 323 6 707 401 10 785 air replace andesite
fill 323 6 707 401 10 785 air replace granite
fill 323 6 707 401 10 785 air replace tuff
fill 323 6 707 401 10 785 air replace sandstone
fill 323 6 707 401 10 785 air replace gravel
fill 323 6 707 401 10 785 air replace sand
fill 323 6 707 401 6 785 glass replace air

## Building Floor # 14 at Y 6
say Building Floor # 14 at Y 6
fill 360 6 744 364 6 748 polished_diorite_slab[type=top] replace air
fill 360 6 744 364 6 748 polished_diorite_slab[type=top] replace glass
setblock 362 6 746 minecraft:sea_lantern
setblock 364 7 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 8 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 7 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 8 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 9 743 polished_diorite_slab[type=bottom]
setblock 365 8 743 minecraft:crimson_button[face=ceiling]
setblock 365 7 743 air
setblock 364 7 744 minecraft:stone_pressure_plate
setblock 365 8 743 minecraft:crimson_button[face=ceiling]
fill 323 11 707 401 15 785 air replace dirt
fill 323 11 707 401 15 785 air replace diorite
fill 323 11 707 401 15 785 air replace stone
fill 323 11 707 401 15 785 air replace blackstone
fill 323 11 707 401 15 785 air replace andesite
fill 323 11 707 401 15 785 air replace granite
fill 323 11 707 401 15 785 air replace tuff
fill 323 11 707 401 15 785 air replace sandstone
fill 323 11 707 401 15 785 air replace gravel
fill 323 11 707 401 15 785 air replace sand
fill 323 11 707 401 11 785 glass replace air

## Building Floor # 15 at Y 11
say Building Floor # 15 at Y 11
fill 360 11 744 364 11 748 polished_diorite_slab[type=top] replace air
fill 360 11 744 364 11 748 polished_diorite_slab[type=top] replace glass
setblock 362 11 746 minecraft:sea_lantern
setblock 364 12 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 13 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 12 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 13 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 14 743 polished_diorite_slab[type=bottom]
setblock 365 13 743 minecraft:crimson_button[face=ceiling]
setblock 365 12 743 air
setblock 364 12 744 minecraft:stone_pressure_plate
setblock 365 13 743 minecraft:crimson_button[face=ceiling]
setblock 361 13 745 minecraft:slime_block
setblock 361 12 745 minecraft:redstone_block
setblock 361 11 745 minecraft:bedrock
setblock 362 11 745 minecraft:bedrock
setblock 362 12 746 minecraft:redstone_wire
setblock 362 12 747 minecraft:polished_granite
setblock 362 13 747 minecraft:redstone_torch
setblock 362 15 747 minecraft:observer[facing=down]
setblock 362 14 747 minecraft:piston[facing=east]
setblock 361 15 747 minecraft:observer[facing=east]
setblock 361 14 747 minecraft:observer[facing=west]
setblock 360 15 747 minecraft:polished_granite
setblock 360 14 747 minecraft:dispenser[facing=south]
setblock 359 14 747 minecraft:hopper[facing=east]
setblock 359 16 746 minecraft:hopper
setblock 359 15 746 minecraft:furnace[facing=east]
setblock 359 14 746 minecraft:hopper[facing=south]
setblock 360 14 746 minecraft:comparator[facing=south]
setblock 360 13 746 minecraft:polished_granite
setblock 360 14 745 minecraft:polished_granite
setblock 360 13 745 minecraft:sticky_piston[facing=east]
fill 323 16 707 401 20 785 air replace dirt
fill 323 16 707 401 20 785 air replace diorite
fill 323 16 707 401 20 785 air replace stone
fill 323 16 707 401 20 785 air replace blackstone
fill 323 16 707 401 20 785 air replace andesite
fill 323 16 707 401 20 785 air replace granite
fill 323 16 707 401 20 785 air replace tuff
fill 323 16 707 401 20 785 air replace sandstone
fill 323 16 707 401 20 785 air replace gravel
fill 323 16 707 401 20 785 air replace sand
fill 323 16 707 401 16 785 glass replace air

## Building Floor # 16 at Y 16
say Building Floor # 16 at Y 16
fill 360 16 744 364 16 748 polished_diorite_slab[type=top] replace air
fill 360 16 744 364 16 748 polished_diorite_slab[type=top] replace glass
setblock 362 16 746 minecraft:sea_lantern
setblock 364 17 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 18 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 17 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 18 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 19 743 polished_diorite_slab[type=bottom]
setblock 365 18 743 minecraft:crimson_button[face=ceiling]
setblock 365 17 743 air
setblock 364 17 744 minecraft:stone_pressure_plate
setblock 365 18 743 minecraft:crimson_button[face=ceiling]
fill 323 21 707 401 25 785 air replace dirt
fill 323 21 707 401 25 785 air replace diorite
fill 323 21 707 401 25 785 air replace stone
fill 323 21 707 401 25 785 air replace blackstone
fill 323 21 707 401 25 785 air replace andesite
fill 323 21 707 401 25 785 air replace granite
fill 323 21 707 401 25 785 air replace tuff
fill 323 21 707 401 25 785 air replace sandstone
fill 323 21 707 401 25 785 air replace gravel
fill 323 21 707 401 25 785 air replace sand
fill 323 21 707 401 21 785 glass replace air

## Building Floor # 17 at Y 21
say Building Floor # 17 at Y 21
fill 360 21 744 364 21 748 polished_diorite_slab[type=top] replace air
fill 360 21 744 364 21 748 polished_diorite_slab[type=top] replace glass
setblock 362 21 746 minecraft:sea_lantern
setblock 364 22 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 23 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 22 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 23 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 24 743 polished_diorite_slab[type=bottom]
setblock 365 23 743 minecraft:crimson_button[face=ceiling]
setblock 365 22 743 air
setblock 364 22 744 minecraft:stone_pressure_plate
setblock 365 23 743 minecraft:crimson_button[face=ceiling]
setblock 361 23 745 minecraft:slime_block
setblock 361 22 745 minecraft:redstone_block
setblock 361 21 745 minecraft:bedrock
setblock 362 21 745 minecraft:bedrock
setblock 362 22 746 minecraft:redstone_wire
setblock 362 22 747 minecraft:polished_granite
setblock 362 23 747 minecraft:redstone_torch
setblock 362 25 747 minecraft:observer[facing=down]
setblock 362 24 747 minecraft:piston[facing=east]
setblock 361 25 747 minecraft:observer[facing=east]
setblock 361 24 747 minecraft:observer[facing=west]
setblock 360 25 747 minecraft:polished_granite
setblock 360 24 747 minecraft:dispenser[facing=south]
setblock 359 24 747 minecraft:hopper[facing=east]
setblock 359 26 746 minecraft:hopper
setblock 359 25 746 minecraft:furnace[facing=east]
setblock 359 24 746 minecraft:hopper[facing=south]
setblock 360 24 746 minecraft:comparator[facing=south]
setblock 360 23 746 minecraft:polished_granite
setblock 360 24 745 minecraft:polished_granite
setblock 360 23 745 minecraft:sticky_piston[facing=east]
fill 323 26 707 401 30 785 air replace dirt
fill 323 26 707 401 30 785 air replace diorite
fill 323 26 707 401 30 785 air replace stone
fill 323 26 707 401 30 785 air replace blackstone
fill 323 26 707 401 30 785 air replace andesite
fill 323 26 707 401 30 785 air replace granite
fill 323 26 707 401 30 785 air replace tuff
fill 323 26 707 401 30 785 air replace sandstone
fill 323 26 707 401 30 785 air replace gravel
fill 323 26 707 401 30 785 air replace sand
fill 323 26 707 401 26 785 glass replace air

## Building Floor # 18 at Y 26
say Building Floor # 18 at Y 26
fill 360 26 744 364 26 748 polished_diorite_slab[type=top] replace air
fill 360 26 744 364 26 748 polished_diorite_slab[type=top] replace glass
setblock 362 26 746 minecraft:sea_lantern
setblock 364 27 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 28 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 27 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 28 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 29 743 polished_diorite_slab[type=bottom]
setblock 365 28 743 minecraft:crimson_button[face=ceiling]
setblock 365 27 743 air
setblock 364 27 744 minecraft:stone_pressure_plate
setblock 365 28 743 minecraft:crimson_button[face=ceiling]
fill 323 31 707 401 35 785 air replace dirt
fill 323 31 707 401 35 785 air replace diorite
fill 323 31 707 401 35 785 air replace stone
fill 323 31 707 401 35 785 air replace blackstone
fill 323 31 707 401 35 785 air replace andesite
fill 323 31 707 401 35 785 air replace granite
fill 323 31 707 401 35 785 air replace tuff
fill 323 31 707 401 35 785 air replace sandstone
fill 323 31 707 401 35 785 air replace gravel
fill 323 31 707 401 35 785 air replace sand
fill 323 31 707 401 31 785 glass replace air

## Building Floor # 19 at Y 31
say Building Floor # 19 at Y 31
fill 360 31 744 364 31 748 polished_diorite_slab[type=top] replace air
fill 360 31 744 364 31 748 polished_diorite_slab[type=top] replace glass
setblock 362 31 746 minecraft:sea_lantern
setblock 364 32 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 33 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 32 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 33 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 34 743 polished_diorite_slab[type=bottom]
setblock 365 33 743 minecraft:crimson_button[face=ceiling]
setblock 365 32 743 air
setblock 364 32 744 minecraft:stone_pressure_plate
setblock 365 33 743 minecraft:crimson_button[face=ceiling]
setblock 361 33 745 minecraft:slime_block
setblock 361 32 745 minecraft:redstone_block
setblock 361 31 745 minecraft:bedrock
setblock 362 31 745 minecraft:bedrock
setblock 362 32 746 minecraft:redstone_wire
setblock 362 32 747 minecraft:polished_granite
setblock 362 33 747 minecraft:redstone_torch
setblock 362 35 747 minecraft:observer[facing=down]
setblock 362 34 747 minecraft:piston[facing=east]
setblock 361 35 747 minecraft:observer[facing=east]
setblock 361 34 747 minecraft:observer[facing=west]
setblock 360 35 747 minecraft:polished_granite
setblock 360 34 747 minecraft:dispenser[facing=south]
setblock 359 34 747 minecraft:hopper[facing=east]
setblock 359 36 746 minecraft:hopper
setblock 359 35 746 minecraft:furnace[facing=east]
setblock 359 34 746 minecraft:hopper[facing=south]
setblock 360 34 746 minecraft:comparator[facing=south]
setblock 360 33 746 minecraft:polished_granite
setblock 360 34 745 minecraft:polished_granite
setblock 360 33 745 minecraft:sticky_piston[facing=east]
fill 323 36 707 401 40 785 air replace dirt
fill 323 36 707 401 40 785 air replace diorite
fill 323 36 707 401 40 785 air replace stone
fill 323 36 707 401 40 785 air replace blackstone
fill 323 36 707 401 40 785 air replace andesite
fill 323 36 707 401 40 785 air replace granite
fill 323 36 707 401 40 785 air replace tuff
fill 323 36 707 401 40 785 air replace sandstone
fill 323 36 707 401 40 785 air replace gravel
fill 323 36 707 401 40 785 air replace sand
fill 323 36 707 401 36 785 glass replace air

## Building Floor # 20 at Y 36
say Building Floor # 20 at Y 36
fill 360 36 744 364 36 748 polished_diorite_slab[type=top] replace air
fill 360 36 744 364 36 748 polished_diorite_slab[type=top] replace glass
setblock 362 36 746 minecraft:sea_lantern
setblock 364 37 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 38 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 37 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 38 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 39 743 polished_diorite_slab[type=bottom]
setblock 365 38 743 minecraft:crimson_button[face=ceiling]
setblock 365 37 743 air
setblock 364 37 744 minecraft:stone_pressure_plate
setblock 365 38 743 minecraft:crimson_button[face=ceiling]
fill 323 41 707 401 45 785 air replace dirt
fill 323 41 707 401 45 785 air replace diorite
fill 323 41 707 401 45 785 air replace stone
fill 323 41 707 401 45 785 air replace blackstone
fill 323 41 707 401 45 785 air replace andesite
fill 323 41 707 401 45 785 air replace granite
fill 323 41 707 401 45 785 air replace tuff
fill 323 41 707 401 45 785 air replace sandstone
fill 323 41 707 401 45 785 air replace gravel
fill 323 41 707 401 45 785 air replace sand
fill 323 41 707 401 41 785 glass replace air

## Building Floor # 21 at Y 41
say Building Floor # 21 at Y 41
fill 360 41 744 364 41 748 polished_diorite_slab[type=top] replace air
fill 360 41 744 364 41 748 polished_diorite_slab[type=top] replace glass
setblock 362 41 746 minecraft:sea_lantern
setblock 364 42 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 43 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 42 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 43 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 44 743 polished_diorite_slab[type=bottom]
setblock 365 43 743 minecraft:crimson_button[face=ceiling]
setblock 365 42 743 air
setblock 364 42 744 minecraft:stone_pressure_plate
setblock 365 43 743 minecraft:crimson_button[face=ceiling]
setblock 361 43 745 minecraft:slime_block
setblock 361 42 745 minecraft:redstone_block
setblock 361 41 745 minecraft:bedrock
setblock 362 41 745 minecraft:bedrock
setblock 362 42 746 minecraft:redstone_wire
setblock 362 42 747 minecraft:polished_granite
setblock 362 43 747 minecraft:redstone_torch
setblock 362 45 747 minecraft:observer[facing=down]
setblock 362 44 747 minecraft:piston[facing=east]
setblock 361 45 747 minecraft:observer[facing=east]
setblock 361 44 747 minecraft:observer[facing=west]
setblock 360 45 747 minecraft:polished_granite
setblock 360 44 747 minecraft:dispenser[facing=south]
setblock 359 44 747 minecraft:hopper[facing=east]
setblock 359 46 746 minecraft:hopper
setblock 359 45 746 minecraft:furnace[facing=east]
setblock 359 44 746 minecraft:hopper[facing=south]
setblock 360 44 746 minecraft:comparator[facing=south]
setblock 360 43 746 minecraft:polished_granite
setblock 360 44 745 minecraft:polished_granite
setblock 360 43 745 minecraft:sticky_piston[facing=east]

## Building Floor # 22 at Y 46
say Building Floor # 22 at Y 46
fill 360 46 744 364 46 748 polished_diorite_slab[type=top] replace air
fill 360 46 744 364 46 748 polished_diorite_slab[type=top] replace glass
setblock 362 46 746 minecraft:sea_lantern
setblock 364 47 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 48 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 47 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 48 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 49 743 polished_diorite_slab[type=bottom]
setblock 365 48 743 minecraft:crimson_button[face=ceiling]
setblock 365 47 743 air
setblock 364 47 744 minecraft:stone_pressure_plate
setblock 365 48 743 minecraft:crimson_button[face=ceiling]

## Building Floor # 23 at Y 51
say Building Floor # 23 at Y 51
fill 360 51 744 364 51 748 polished_diorite_slab[type=top] replace air
fill 360 51 744 364 51 748 polished_diorite_slab[type=top] replace glass
setblock 362 51 746 minecraft:sea_lantern
setblock 364 52 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 53 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 52 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 53 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 54 743 polished_diorite_slab[type=bottom]
setblock 365 53 743 minecraft:crimson_button[face=ceiling]
setblock 365 52 743 air
setblock 364 52 744 minecraft:stone_pressure_plate
setblock 365 53 743 minecraft:crimson_button[face=ceiling]
setblock 361 53 745 minecraft:slime_block
setblock 361 52 745 minecraft:redstone_block
setblock 361 51 745 minecraft:bedrock
setblock 362 51 745 minecraft:bedrock
setblock 362 52 746 minecraft:redstone_wire
setblock 362 52 747 minecraft:polished_granite
setblock 362 53 747 minecraft:redstone_torch
setblock 362 55 747 minecraft:observer[facing=down]
setblock 362 54 747 minecraft:piston[facing=east]
setblock 361 55 747 minecraft:observer[facing=east]
setblock 361 54 747 minecraft:observer[facing=west]
setblock 360 55 747 minecraft:polished_granite
setblock 360 54 747 minecraft:dispenser[facing=south]
setblock 359 54 747 minecraft:hopper[facing=east]
setblock 359 56 746 minecraft:hopper
setblock 359 55 746 minecraft:furnace[facing=east]
setblock 359 54 746 minecraft:hopper[facing=south]
setblock 360 54 746 minecraft:comparator[facing=south]
setblock 360 53 746 minecraft:polished_granite
setblock 360 54 745 minecraft:polished_granite
setblock 360 53 745 minecraft:sticky_piston[facing=east]

## Building Floor # 24 at Y 56
say Building Floor # 24 at Y 56
fill 360 56 744 364 56 748 polished_diorite_slab[type=top] replace air
fill 360 56 744 364 56 748 polished_diorite_slab[type=top] replace glass
setblock 362 56 746 minecraft:sea_lantern
setblock 364 57 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 58 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 57 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 58 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 59 743 polished_diorite_slab[type=bottom]
setblock 365 58 743 minecraft:crimson_button[face=ceiling]
setblock 365 57 743 air
setblock 364 57 744 minecraft:stone_pressure_plate
setblock 365 58 743 minecraft:crimson_button[face=ceiling]

## Building Floor # 25 at Y 61
say Building Floor # 25 at Y 61
fill 360 61 744 364 61 748 polished_diorite_slab[type=top] replace air
fill 360 61 744 364 61 748 polished_diorite_slab[type=top] replace glass
setblock 362 61 746 minecraft:sea_lantern
setblock 364 62 743 minecraft:iron_door[facing=north,half=lower,hinge=left]
setblock 364 63 743 minecraft:iron_door[facing=north,half=upper,hinge=left]
setblock 365 62 744 minecraft:iron_door[facing=east,half=lower,hinge=right]
setblock 365 63 744 minecraft:iron_door[facing=east,half=upper,hinge=right]
setblock 365 64 743 polished_diorite_slab[type=bottom]
setblock 365 63 743 minecraft:crimson_button[face=ceiling]
setblock 365 62 743 air
setblock 364 62 744 minecraft:stone_pressure_plate
setblock 365 63 743 minecraft:crimson_button[face=ceiling]

## DOME!
say -- DONE! Script created at: 2021-12-24 04:48:36 UTC

