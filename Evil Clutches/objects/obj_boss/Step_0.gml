/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4DC5C0A3
/// @DnDArgument : "var" "demonspawn"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "50"
var demonspawn = floor(random_range(1, 50 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11CFBC62
/// @DnDArgument : "var" "demonspawn"
/// @DnDArgument : "value" "1"
if(demonspawn == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D350411
	/// @DnDParent : 11CFBC62
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_demon"
	/// @DnDSaveInfo : "objectid" "a1f732ab-5a5a-4915-b2d2-f9a81169b5c1"
	instance_create_layer(x + 0, y + 0, "Instances", obj_demon);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 18CDC811
/// @DnDArgument : "var" "babyspawn"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "100"
var babyspawn = floor(random_range(1, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68B0B0F9
/// @DnDArgument : "var" "babyspawn"
/// @DnDArgument : "value" "1"
if(babyspawn == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 072EEF8E
	/// @DnDParent : 68B0B0F9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_baby"
	/// @DnDSaveInfo : "objectid" "19867445-47db-4f69-ae35-016d6f83bd37"
	instance_create_layer(x + 0, y + 0, "Instances", obj_baby);
}