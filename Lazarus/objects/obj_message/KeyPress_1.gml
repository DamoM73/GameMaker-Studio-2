/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3D532836
/// @DnDArgument : "obj" "obj_laz_stand"
/// @DnDSaveInfo : "obj" "37fb8368-ebb9-49db-9a20-0c26e2552fe1"
var l3D532836_0 = false;
l3D532836_0 = instance_exists(obj_laz_stand);
if(l3D532836_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 650C12B5
	/// @DnDParent : 3D532836
	room_goto_next();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0FA49030
	/// @DnDParent : 3D532836
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "box_speed"
	global.box_speed += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5AC80C0E
else
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 11AB446A
	/// @DnDParent : 5AC80C0E
	room_restart();
}