/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5294928F
/// @DnDApplyTo : obj_control
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
with(obj_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75E6D5E0
instance_destroy();