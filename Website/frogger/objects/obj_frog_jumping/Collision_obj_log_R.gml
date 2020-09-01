/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 01ECC008
speed = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F641C01
/// @DnDApplyTo : other
/// @DnDArgument : "objind" "obj_log_with_frog_R"
/// @DnDSaveInfo : "objind" "obj_log_with_frog_R"
with(other) instance_change(obj_log_with_frog_R, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 41DC52C7
/// @DnDArgument : "objind" "obj_frog_on_log"
/// @DnDSaveInfo : "objind" "obj_frog_on_log"
instance_change(obj_frog_on_log, true);