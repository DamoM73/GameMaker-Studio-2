/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12185923
/// @DnDArgument : "var" "falling_box "
if(falling_box  == 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5A522931
	/// @DnDParent : 12185923
	/// @DnDArgument : "obj" "obj_laz_stand"
	/// @DnDSaveInfo : "obj" "37fb8368-ebb9-49db-9a20-0c26e2552fe1"
	var l5A522931_0 = false;
	l5A522931_0 = instance_exists(obj_laz_stand);
	if(l5A522931_0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B81A5CF
		/// @DnDApplyTo : obj_next_stone
		/// @DnDParent : 5A522931
		/// @DnDArgument : "objind" "obj_falling_stone"
		/// @DnDSaveInfo : "objind" "0dbcc3ad-c908-4bc0-824d-acae81f46ad0"
		with(obj_next_stone) instance_change(obj_falling_stone, true);
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2646436B
		/// @DnDApplyTo : obj_next_metal
		/// @DnDParent : 5A522931
		/// @DnDArgument : "objind" "obj_falling_metal"
		/// @DnDSaveInfo : "objind" "c88bf1ca-177c-4aeb-b6ab-74138638897c"
		with(obj_next_metal) instance_change(obj_falling_metal, true);
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 72FACFB3
		/// @DnDApplyTo : obj_next_wood
		/// @DnDParent : 5A522931
		/// @DnDArgument : "objind" "obj_falling_wood"
		/// @DnDSaveInfo : "objind" "42ca86fb-5ef9-45bc-9f0b-4f971dfff81a"
		with(obj_next_wood) instance_change(obj_falling_wood, true);
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 08EC454F
		/// @DnDApplyTo : obj_next_card
		/// @DnDParent : 5A522931
		/// @DnDArgument : "objind" "obj_falling_card"
		/// @DnDSaveInfo : "objind" "977883f9-8609-4913-aeba-88316995d7c6"
		with(obj_next_card) instance_change(obj_falling_card, true);
	
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 0E23B4AA
		/// @DnDInput : 4
		/// @DnDParent : 5A522931
		/// @DnDArgument : "var" "box"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "obj_next_stone"
		/// @DnDArgument : "option_1" "obj_next_metal"
		/// @DnDArgument : "option_2" "obj_next_wood"
		/// @DnDArgument : "option_3" "obj_next_card"
		var box = choose(obj_next_stone, obj_next_metal, obj_next_wood, obj_next_card);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66595E2C
		/// @DnDParent : 5A522931
		/// @DnDArgument : "ypos" "760"
		/// @DnDArgument : "objectid" "box"
		/// @DnDArgument : "layer" ""Box""
		instance_create_layer(0, 760, "Box", box);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CAD6B59
		/// @DnDParent : 5A522931
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "falling_box"
		falling_box = 1;
	}
}