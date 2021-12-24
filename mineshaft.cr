require "option_parser"
require "colorize"

# TODO: Make the "-a '362 62 746'" part dynamically from player's coords
# * Maybe pull from play's chat message via websockets (will need to convert to bedrock)
#
# USAGE: `crystal build mineshaft.cr && ./mineshaft -a '362 62 746' -f drh:mine_channel -r 3`
# USAGE: `crystal build mineshaft.cr && ./mineshaft -a '370 62 790' -f drh:mine_channel -r 3`
class Mineshaft
  VERSION = "0.1.0"

  Y_MIN = -64
  getter x : Int32, y : Int32, z : Int32, radius : Int32, radius_minus_1 : Int32, radius_minus_2 : Int32
  getter slash_prefixed : Bool, slash_prefix : String
  getter function_name : String, folder_root : String, file_path : String

  getter namespace : String = ""
  getter func_name : String = ""

  def initialize(@x, @y, @z, @slash_prefixed = true, @function_name = false, @radius = 3)
    @slash_prefix = slash_prefixed ? "/" : ""

    @radius_minus_1 = @radius - 1
    @radius_minus_2 = @radius - 2

    if function_name.to_s.empty?
      @function_name = ""
      @folder_root = ""
      @file_path = ""
    else
      @namespace, @func_name = function_name.split(":")
      file_name = "#{@func_name}.mcfunction"
      @folder_root = File.join("my_minecraft_datapacks", namespace, "data", namespace, "functions")
      @file_path = File.join(@folder_root, file_name)
    end
  end

  def to_function
    # add_item_elevator_detector.mcfunction
    Dir.mkdir_p(@folder_root)
    File.write(@file_path, create)
    puts "Function written to: '#{@file_path}'."
  end

  def create
    [
      "\n",
      "say -- Create at x y z of: #{x} #{y} #{z}",
      "say --   as of #{Time.utc}",
      "say -- USAGE: function #{namespace}:#{func_name}",
      "say -- tp @p #{x} #{y} #{z}",
      "tp @p #{x} #{y} #{z}",

      # "\n## top_entrance",
      # top_entrance,

      "\n## roof_top",
      roof_top,

      # "\n## clear_under_top_entrance",
      # clear_under_top_entrance,

      "\n## glass_box",
      glass_box,

      "\n## lights",
      lights,

      "\n## ladders_and_water_channels",
      ladders_and_water_channels,
      # floors,

      "\n## item_elevator_channel",
      item_elevator_channel,

      "\n## floors",
      floors,
      # ladders,
      # water_channels,

      "\n## DOME!",
      "say -- DONE! Script created at: #{Time.utc}",
      "\n",
  ].flatten.join("\n")
  end

  def roof_top
    [
      @slash_prefix + "fill #{@x - @radius} #{@y - 1} #{@z - @radius} #{@x + @radius} #{@y + 4} #{@z + @radius} glass hollow"
    ]
  end

  # def top_entrance
  #   @slash_prefix + "fill #{@x - @radius} #{@y} #{@z - @radius} #{@x + @radius} #{@y + 3} #{@z + @radius} air replace stone"
  # end

  def clear_under_top_entrance
    [
      @slash_prefix + "fill #{@x - @radius} #{@y - 1} #{@z - @radius} #{@x + @radius} #{Y_MIN - 2} #{@z + @radius} air"
    ]
  end

  def glass_box
    [
      @slash_prefix + "fill #{@x - @radius} #{@y - 1} #{@z - @radius} #{@x + @radius} #{Y_MIN} #{@z + @radius} glass hollow"
    ]
  end

  def item_elevator_channel
    # water_channel(-@radius_minus_1, @radius_minus_1)
    cx = @x-@radius_minus_1
    cz = @z+@radius_minus_1

    x1 = cx + 1
    # z1 = cz

    # x2 = cx
    z2 = cz - 1

    [
      # "# item_elevator_channel",
      @slash_prefix + "fill #{x1} #{Y_MIN} #{cz} #{x1} #{@y + 2} #{cz} minecraft:green_stained_glass hollow",
      @slash_prefix + "fill #{cx} #{Y_MIN} #{z2} #{cx} #{@y + 3} #{z2} minecraft:yellow_stained_glass hollow",
      # @slash_prefix + "fill #{cx} #{Y_MIN} #{cz} #{cx} #{@y - 1} #{cz} water",
      water_channel(-@radius_minus_1, 3, +@radius_minus_1),
      water_floor(cx, cz, "soul_sand"),

      "setblock #{cx + 2} #{@y + 2} #{cz} hopper[facing=east]",

      "setblock #{cx + 3} #{@y + 2} #{cz} chest[facing=north,type=left]",
      "setblock #{cx + 4} #{@y + 2} #{cz} chest[facing=north,type=right]",

      "setblock #{cx + 1} #{@y + 3} #{cz - 1} minecraft:red_stained_glass",
      "setblock #{cx + 2} #{@y + 3} #{cz - 1} minecraft:red_stained_glass",
      "setblock #{cx + 3} #{@y + 3} #{cz} minecraft:blue_stained_glass",
    ]
  end

  # def item_elevator_contraption
  # end

  def lights
    dx = @radius
    dz = 0
    @slash_prefix + "fill #{@x + dx} #{Y_MIN} #{@z + dz} #{@x + dx} #{@y - 1} #{@z + dz} minecraft:glowstone"
  end

  def ladders_and_water_channels
    [
      ladder(@radius_minus_1, @radius_minus_2, "west"),
      ladder(-@radius_minus_2, -@radius_minus_1, "south"),
      ladder(-@radius_minus_1, -@radius_minus_2, "east"),
      ladder(@radius_minus_2, @radius_minus_1, "north"),

      water_floor(@x + @radius_minus_1, @z + @radius_minus_1, "soul_sand"),      
      water_floor(@x + -@radius_minus_1, @z + -@radius_minus_1, "magma_block"),

      water_channel(@radius_minus_1, -1, @radius_minus_1),
      water_channel(-@radius_minus_1, -1, -@radius_minus_1),
    ]
  end

  def ladder(dx, dz, facing)
    @slash_prefix + "fill #{@x + dx} #{Y_MIN} #{@z + dz} #{@x + dx} #{@y - 1} #{@z + dz} ladder[facing=#{facing}]"
  end

  # def water_channels
  #   [
  #     water_floor(@radius_minus_1, @radius_minus_1, "soul_sand"),      
  #     water_floor(-@radius_minus_1, -@radius_minus_1, "magma_block"),  
  #     # water_floor(-@radius_minus_1, @radius_minus_1, "magma_block"),
  #     water_channel(@radius_minus_1, @radius_minus_1),
  #     water_channel(-@radius_minus_1, -@radius_minus_1),
  #     # water_channel(-@radius_minus_1, @radius_minus_1)
  #   ]
  # end

  # def water_channel1
  #   dx = @radius_minus_1
  #   dz = @radius_minus_1    
  #   water_channel(dx, dy)
  # end

  # def water_channel2
  #   dx = -@radius_minus_1
  #   dz = -@radius_minus_1    
  #   @slash_prefix + "fill #{@x + dx} #{Y_MIN + 1} #{@z + dz} #{@x + dx} #{@y - 1} #{@z + dz} water"
  # end

  def water_channel(dx, dy, dz)
    @slash_prefix + "fill #{@x + dx} #{Y_MIN + 1} #{@z + dz} #{@x + dx} #{@y + dy} #{@z + dz} water"
  end
    
  def water_floor(cx, cz, block_name) 
    # @slash_prefix + "fill #{cx} #{Y_MIN} #{cz} #{cx} #{Y_MIN} #{cz} #{block_name} " # replace air"
    @slash_prefix + "setblock #{cx} #{Y_MIN} #{cz} #{block_name}" # replace air"
  end

  def floors(delta = 5, block_name = "polished_diorite_slab[type=top]", door_name = "minecraft:iron_door")    
    Y_MIN.upto(@y).step(delta).map_with_index do |at_y, floor_i|
      floor_label = "Building Floor # #{floor_i} at Y #{at_y}"

      commands = [] of String
      commands = clear_non_ores(at_y, delta) if at_y < @y - (4 * delta)
      commands = commands + [
        "\n## #{floor_label}",
        "say #{floor_label}",
        @slash_prefix + "fill #{@x - @radius_minus_1} #{at_y} #{@z - @radius_minus_1} #{@x + @radius_minus_1} #{at_y} #{@z + @radius_minus_1} #{block_name} replace air",
        @slash_prefix + "fill #{@x - @radius_minus_1} #{at_y} #{@z - @radius_minus_1} #{@x + @radius_minus_1} #{at_y} #{@z + @radius_minus_1} #{block_name} replace glass",
        @slash_prefix + "setblock #{@x} #{at_y} #{@z} minecraft:sea_lantern",
        # doors(at_y, door_name),
        # door_entrance(at_y, "polished_diorite_slab[type=bottom]"),
        # # -x +z
        # @slash_prefix + "setblock #{@x + @radius} #{at_y + 2} #{@z - @radius} minecraft:crimson_button[face=ceiling]",

      ]
      commands = commands + floor_entryway(at_y, door_name) # if at_y < @y - 1
      commands = commands + water_elevator_contraption(@x - @radius_minus_1, at_y, @z + @radius_minus_1) if at_y < @y - 1 && floor_i % 2 == 1
      commands
    end  
  end

  MAX_FILL_QTY = 2 ** 15 - 1
  def clear_non_ores(at_y, y_delta)
    # ore_radius = Math.sqrt(MAX_FILL_QTY / (delta - 1)).floor.to_i

    y_delta = 5
    width = Math.sqrt(MAX_FILL_QTY / (y_delta)).floor.to_i
    ore_radius = ((width - 1)/2.0).floor.to_i
    non_ores = [
      "dirt",
      "diorite",
      "stone",
      "blackstone",
      "andesite",
      "granite",
      "tuff",
      "sandstone",

      "gravel",
      "sand",
    ]

    non_ore_removal = non_ores.map do |n_o|
      @slash_prefix + "fill #{@x - ore_radius} #{at_y} #{@z - ore_radius} #{@x + ore_radius} #{at_y + y_delta - 1} #{@z + ore_radius} air replace #{n_o}"
    end
    non_ore_removal + [
      @slash_prefix + "fill #{@x - ore_radius} #{at_y} #{@z - ore_radius} #{@x + ore_radius} #{at_y} #{@z + ore_radius} glass replace air"
    ]

    # ["# TODO: Remove"] 
  end

  def floor_entryway(at_y, door_name)
    [
      doors(at_y, door_name),
      door_entrance(at_y, "polished_diorite_slab[type=bottom]"),
      # -x +z
      @slash_prefix + "setblock #{@x + @radius} #{at_y + 2} #{@z - @radius} minecraft:crimson_button[face=ceiling]",
    ]
  end

  def water_elevator_contraption(wx, wy, wz)
    # 'rw_' refers to where the redstone wire will be placed
    rw_x = wx + 2
    rw_y = wy + 1
    rw_z = wz - 2
    [
      @slash_prefix + "setblock #{rw_x - 1} #{rw_y + 1} #{rw_z - 1} minecraft:slime_block",
      @slash_prefix + "setblock #{rw_x - 1} #{rw_y} #{rw_z - 1} minecraft:redstone_block",
      @slash_prefix + "setblock #{rw_x - 1} #{rw_y - 1} #{rw_z - 1} minecraft:bedrock",
      @slash_prefix + "setblock #{rw_x} #{rw_y - 1} #{rw_z - 1} minecraft:bedrock",

      # redstone_wire
      @slash_prefix + "setblock #{rw_x} #{rw_y} #{rw_z} minecraft:redstone_wire",

      @slash_prefix + "setblock #{rw_x} #{rw_y} #{rw_z + 1} minecraft:polished_granite",
      @slash_prefix + "setblock #{rw_x} #{rw_y + 1} #{rw_z + 1} minecraft:redstone_torch",

      @slash_prefix + "setblock #{rw_x} #{rw_y + 3} #{rw_z + 1} minecraft:observer[facing=down]",
      @slash_prefix + "setblock #{rw_x} #{rw_y + 2} #{rw_z + 1} minecraft:piston[facing=east]",

      @slash_prefix + "setblock #{rw_x - 1} #{rw_y + 3} #{rw_z + 1} minecraft:observer[facing=east]",
      @slash_prefix + "setblock #{rw_x - 1} #{rw_y + 2} #{rw_z + 1} minecraft:observer[facing=west]",

      @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 3} #{rw_z + 1} minecraft:polished_granite",
      @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 2} #{rw_z + 1} minecraft:dispenser[facing=south]",

        # @slash_prefix + "setblock #{rw_x - 3} #{rw_y + 3} #{rw_z + 1} minecraft:glass",
        @slash_prefix + "setblock #{rw_x - 3} #{rw_y + 2} #{rw_z + 1} minecraft:hopper[facing=east]",

        @slash_prefix + "setblock #{rw_x - 3} #{rw_y + 4} #{rw_z} minecraft:hopper",
        @slash_prefix + "setblock #{rw_x - 3} #{rw_y + 3} #{rw_z} minecraft:furnace[facing=east]",
        @slash_prefix + "setblock #{rw_x - 3} #{rw_y + 2} #{rw_z} minecraft:hopper[facing=south]",

      # @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 3} #{rw_z} minecraft:polished_granite",
      @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 2} #{rw_z} minecraft:comparator[facing=south]",
      @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 1} #{rw_z} minecraft:polished_granite",

      @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 2} #{rw_z - 1} minecraft:polished_granite",
      @slash_prefix + "setblock #{rw_x - 2} #{rw_y + 1} #{rw_z - 1} minecraft:sticky_piston[facing=east]",
    ]
  end

  def doors(at_y, door_name)
    # @slash_prefix + "fill #{@x - @radius} #{at_y} #{@z - @radius_minus_1} #{@x - @radius} #{at_y} #{@z + @radius_minus_1} #{block_name}"
    # @slash_prefix + "setblock #{@x - @radius -1 } ~1 ~-3 minecraft:iron_door[facing=north,half=upper]"
    [
      door(@radius_minus_1, at_y + 1, -@radius, "north", "lower", "left", door_name),
      door(@radius_minus_1, at_y + 2, -@radius, "north", "upper", "left", door_name),
      
      door(@radius, at_y + 1, -@radius_minus_1, "east", "lower", "right", door_name),
      door(@radius, at_y + 2, -@radius_minus_1, "east", "upper", "right", door_name),
    ]
  end

  def door_entrance(at_y, block_name)
    [
      @slash_prefix + "setblock #{@x + @radius} #{at_y + 3} #{@z - @radius} #{block_name}",
      @slash_prefix + "setblock #{@x + @radius} #{at_y + 2} #{@z - @radius} minecraft:crimson_button[face=ceiling]",
      @slash_prefix + "setblock #{@x + @radius} #{at_y + 1} #{@z - @radius} air",
      @slash_prefix + "setblock #{@x + (@radius-1)} #{at_y + 1} #{@z - (@radius-1)} minecraft:stone_pressure_plate"
    ]
  end

  def door(dx, at_y, dz, facing, half, hinge, door_name)
    @slash_prefix + "setblock #{@x + dx} #{at_y} #{@z + dz} #{door_name}[facing=#{facing},half=#{half},hinge=#{hinge}]"
  end
end

####

at_x = 0
at_y = 0
at_z = 0
radius = 3
slash_prefixed = false
function_name = ""

OptionParser.parse do |parser|
  parser.banner = "Welcome to Mineshaft utility for Minecraft!"

  parser.on "-v", "--version", "Show version" do
    puts "version #{Mineshaft::VERSION}"
    exit
  end

  parser.on "-h", "--help", "USAGE: crystal build mineshaft.cr && ./mineshaft -a '362 62 746' -f drh:mine_channel -r 3" do
    puts parser
    exit
  end

  parser.on "-c", "--create", "Create a Mine shaft" do
    shout = true
  end

  parser.on "-x X", "X Value (absolute)" do |x|
    at_x = x.to_i
  end

  parser.on "-y Y", "Y Value (absolute)" do |y|
    at_y = y.to_i
  end

  parser.on "-r R", "Radius (i.e: used for dx and dy value to get to walls)" do |r|
    radius = r.to_i
  end

  parser.on "-z Z", "Z Value (absolute)" do |z|
    at_z = z.to_i
  end

  parser.on "-p", "--prefixed", "prefixed with a slash" do
    slash_prefixed = true
  end

  parser.on "-f NAME", "--function=NAME", "as a function" do |name|
    function_name = name
  end

  parser.on "-a XYZ", "--at=XYZ", "X Y Z Values (quoted triplet, space delimited, absolute)" do |xyz|
    x,y,z = xyz.split(/\s+/)
    at_x = x.to_i unless x.to_s.empty?
    at_y = y.to_i unless y.to_s.empty?
    at_z = z.to_i unless z.to_s.empty?
  end

  parser.missing_option do |option_flag|
    STDERR.puts "ERROR: #{option_flag} is missing something."
    STDERR.puts ""
    STDERR.puts parser
    exit(1)
  end
  parser.invalid_option do |option_flag|
    STDERR.puts "ERROR: #{option_flag} is not a valid option."
    STDERR.puts parser
    exit(1)
  end
end

params = {
  x: at_x,
  y: at_y,
  z: at_z,
  slash_prefixed: slash_prefixed,
  function_name: function_name,
  radius: radius
}
# ms = Mineshaft.new(at_x, at_y, at_z)
ms = Mineshaft.new(**params)

puts "params: #{params}"
puts ms.create
ms.to_function
