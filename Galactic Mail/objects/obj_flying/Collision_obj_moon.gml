/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7C152EEC
/// @DnDApplyTo : obj_control
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
with(obj_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4DDB71D0
/// @DnDArgument : "soundid" "snd_landed"
/// @DnDSaveInfo : "soundid" "c0475bb2-e77d-4f87-b5d4-973ac7e1c2ef"
audio_play_sound(snd_landed, 0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 13638EA4
/// @DnDApplyTo : other
/// @DnDArgument : "objind" "obj_special_moon"
/// @DnDSaveInfo : "objind" "edb4b165-6c54-44ae-99b0-a9a704d530b3"
with(other) instance_change(obj_special_moon, true);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 751A8589
/// @DnDArgument : "var" "num_moons"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_moon"
/// @DnDSaveInfo : "object" "fe9ce11a-f9d7-4292-a2cc-826f2ff765df"
var num_moons = instance_number(obj_moon);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21FC090B
/// @DnDArgument : "var" "num_moons"
/// @DnDArgument : "value" "1"
if(num_moons == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EBD8479
	/// @DnDParent : 21FC090B
	/// @DnDArgument : "objectid" "obj_next_level"
	/// @DnDArgument : "layer" ""Explosion""
	/// @DnDSaveInfo : "objectid" "2b9d18bc-12d2-46a1-a6ae-82ff36076d9a"
	instance_create_layer(0, 0, "Explosion", obj_next_level);
}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 614854D1
/// @DnDArgument : "objind" "obj_landed"
/// @DnDSaveInfo : "objind" "1a411cba-abf6-453a-a216-ec3b23107177"
instance_change(obj_landed, true);