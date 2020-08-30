/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 49295E32
/// @DnDArgument : "spriteind" "spr_laz_stand"
/// @DnDSaveInfo : "spriteind" "b23aea95-55f0-4591-9cea-41a853d5e00f"
sprite_index = spr_laz_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4FF78AEA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l4FF78AEA_0 = place_empty(x + 0, y + 8);
if (l4FF78AEA_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 62A62A79
	/// @DnDParent : 4FF78AEA
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 8;
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5CAB2FBB
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l5CAB2FBB_0 = place_empty(x + 40, y + 0);
if (!l5CAB2FBB_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 4B1C087D
	/// @DnDParent : 5CAB2FBB
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-40"
	/// @DnDArgument : "y_relative" "1"
	var l4B1C087D_0 = place_empty(x + 40, y + -40);
	if (!l4B1C087D_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 2E8037B3
		/// @DnDParent : 4B1C087D
		/// @DnDArgument : "x" "-40"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		var l2E8037B3_0 = place_empty(x + -40, y + 0);
		if (!l2E8037B3_0)
		{
			/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 370D851B
			/// @DnDParent : 2E8037B3
			/// @DnDArgument : "x" "-40"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-40"
			/// @DnDArgument : "y_relative" "1"
			var l370D851B_0 = place_empty(x + -40, y + -40);
			if (!l370D851B_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4254D3D4
				/// @DnDParent : 370D851B
				/// @DnDArgument : "spriteind" "spr_afraid"
				/// @DnDSaveInfo : "spriteind" "e79cd9d2-4f47-40bd-b294-44e9ce115a62"
				sprite_index = spr_afraid;
				image_index = 0;
			}
		}
	}
}