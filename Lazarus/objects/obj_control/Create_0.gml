/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 255E84D6
/// @DnDInput : 4
/// @DnDArgument : "var" "box"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "obj_next_stone"
/// @DnDArgument : "option_1" "obj_next_metal"
/// @DnDArgument : "option_2" "obj_next_wood"
/// @DnDArgument : "option_3" "obj_next_card"
var box = choose(obj_next_stone, obj_next_metal, obj_next_wood, obj_next_card);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74D07F44
/// @DnDArgument : "ypos" "760"
/// @DnDArgument : "objectid" "box"
/// @DnDArgument : "layer" ""Box""
instance_create_layer(0, 760, "Box", box);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B61FD00
/// @DnDArgument : "var" "falling_box"
falling_box = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 08F74369
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "box_speed"
global.box_speed = 5;