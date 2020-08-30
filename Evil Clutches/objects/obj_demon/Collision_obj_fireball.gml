/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00E64BCD
/// @DnDArgument : "soundid" "snd_demon"
/// @DnDSaveInfo : "soundid" "426eac40-2943-4702-add5-d95724dd38bd"
audio_play_sound(snd_demon, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7FB65EFD
/// @DnDApplyTo : obj_control
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(obj_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 758780AD
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46FCF7FA
instance_destroy();