/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 58DC859D
/// @DnDArgument : "spriteind" "spr_player_burn"
/// @DnDSaveInfo : "spriteind" "0be6d509-3181-4fba-ab64-2f8d91b0de05"
sprite_index = spr_player_burn;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 423AB214
/// @DnDArgument : "speed" "lengthdir_x(.5,image_angle)"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += lengthdir_x(.5,image_angle);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11EDF05D
/// @DnDArgument : "speed" "lengthdir_y(.5,image_angle)"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "2"
vspeed += lengthdir_y(.5,image_angle);