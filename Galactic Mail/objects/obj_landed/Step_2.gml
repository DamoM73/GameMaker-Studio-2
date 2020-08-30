/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6F5FD427
/// @DnDArgument : "x" "obj_special_moon.x"
/// @DnDArgument : "y" "obj_special_moon.y"
x = obj_special_moon.x;
y = obj_special_moon.y;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5DC83FC9
/// @DnDArgument : "imageind" "direction/5"
/// @DnDArgument : "spriteind" "spr_landed"
/// @DnDSaveInfo : "spriteind" "ba83a1da-22d3-464f-bb23-e12e1cbde934"
sprite_index = spr_landed;
image_index = direction/5;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4477B917
/// @DnDApplyTo : obj_control
/// @DnDArgument : "score" "-1"
/// @DnDArgument : "score_relative" "1"
with(obj_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-1);
}