/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 58DC859D
/// @DnDArgument : "spriteind" "spr_player_drift"
/// @DnDSaveInfo : "spriteind" "de042a70-8642-42c1-bc43-9f36d780edec"
sprite_index = spr_player_drift;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 423AB214
/// @DnDArgument : "speed" "lengthdir_x(-.2,image_angle)"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += lengthdir_x(-.2,image_angle);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11EDF05D
/// @DnDArgument : "speed" "lengthdir_y(-.2,image_angle)"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "2"
vspeed += lengthdir_y(-.2,image_angle);