/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6EADD6E2
/// @DnDArgument : "speed" "6"
speed = 6;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 04D10A04
/// @DnDArgument : "soundid" "snd_launch"
/// @DnDSaveInfo : "soundid" "352a5c07-cfcb-47fb-b0cf-e0ad4df9d862"
audio_play_sound(snd_launch, 0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 299A131D
/// @DnDArgument : "objind" "obj_flying"
/// @DnDSaveInfo : "objind" "43791d0f-b920-4a4f-a5c2-54fe8dba1247"
instance_change(obj_flying, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 191CD714
/// @DnDApplyTo : obj_special_moon
with(obj_special_moon) instance_destroy();