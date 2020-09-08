/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D127A46
/// @DnDApplyTo : {obj_log_with_frog_R}
/// @DnDArgument : "objind" "obj_log_R"
/// @DnDSaveInfo : "objind" "obj_log_R"
with(obj_log_with_frog_R) instance_change(obj_log_R, true);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2E32A15F
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 769497C0
/// @DnDArgument : "speed" "64"
speed = 64;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DF16382
/// @DnDArgument : "objind" "obj_frog_jumping"
/// @DnDSaveInfo : "objind" "obj_frog_jumping"
instance_change(obj_frog_jumping, true);