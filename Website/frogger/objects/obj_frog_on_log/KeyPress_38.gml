/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3C7473F9
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -64;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1AC1B149
/// @DnDArgument : "objind" "obj_frog_jumping"
/// @DnDSaveInfo : "objind" "obj_frog_jumping"
instance_change(obj_frog_jumping, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 550E6916
/// @DnDApplyTo : {obj_log_with_frog_R}
/// @DnDArgument : "objind" "obj_log_R"
/// @DnDSaveInfo : "objind" "obj_log_R"
with(obj_log_with_frog_R) instance_change(obj_log_R, true);