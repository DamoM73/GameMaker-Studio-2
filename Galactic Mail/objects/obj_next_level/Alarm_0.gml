/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6BCBEC75
/// @DnDApplyTo : obj_control
/// @DnDArgument : "score" "1000"
/// @DnDArgument : "score_relative" "1"
with(obj_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1000);
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 1ACB9A3C
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 46A6021F
	/// @DnDParent : 1ACB9A3C
	room_goto_next();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1818D282
/// @DnDArgument : "objectid" "obj_win"
/// @DnDArgument : "layer" ""Explosion""
/// @DnDSaveInfo : "objectid" "b80f22f1-9cb8-4164-8ef4-ed2cde03f54a"
instance_create_layer(0, 0, "Explosion", obj_win);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FE2559B
instance_destroy();