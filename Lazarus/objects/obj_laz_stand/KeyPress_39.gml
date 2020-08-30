/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 75AFC6F7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
var l75AFC6F7_0 = place_empty(x + 0, y + 8);
if (!l75AFC6F7_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 06620498
	/// @DnDParent : 75AFC6F7
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l06620498_0 = place_empty(x + 40, y + 0);
	if (l06620498_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 79DC3DE7
		/// @DnDParent : 06620498
		/// @DnDArgument : "soundid" "snd_move"
		/// @DnDSaveInfo : "soundid" "ea960cf1-13c8-48ea-9c9d-7fe16a0cdde0"
		audio_play_sound(snd_move, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6CE2DEFA
		/// @DnDParent : 06620498
		/// @DnDArgument : "objind" "obj_laz_right"
		/// @DnDSaveInfo : "objind" "51d967b5-daf3-46ab-8898-30d81beb9aac"
		instance_change(obj_laz_right, true);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 433632E8
	/// @DnDParent : 75AFC6F7
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-40"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l433632E8_0 = place_empty(x + 40, y + -40);
	if (l433632E8_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 315A3392
		/// @DnDParent : 433632E8
		/// @DnDArgument : "soundid" "snd_move"
		/// @DnDSaveInfo : "soundid" "ea960cf1-13c8-48ea-9c9d-7fe16a0cdde0"
		audio_play_sound(snd_move, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 68294069
		/// @DnDParent : 433632E8
		/// @DnDArgument : "objind" "obj_laz_jump_right"
		/// @DnDSaveInfo : "objind" "6e8aae1f-f2f3-4567-8351-cb17311c1403"
		instance_change(obj_laz_jump_right, true);
	}
}