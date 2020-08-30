/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 04CF5C3D
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 477549B6
/// @DnDArgument : "obj" "obj_laz_stand"
/// @DnDSaveInfo : "obj" "37fb8368-ebb9-49db-9a20-0c26e2552fe1"
var l477549B6_0 = false;
l477549B6_0 = instance_exists(obj_laz_stand);
if(l477549B6_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0044123E
	/// @DnDParent : 477549B6
	/// @DnDArgument : "color" "$FF00FF00"
	draw_set_colour($FF00FF00 & $ffffff);
	draw_set_alpha(($FF00FF00 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4A6A20BE
	/// @DnDParent : 477549B6
	/// @DnDArgument : "font" "fnt_large"
	/// @DnDSaveInfo : "font" "246fc87d-a378-42c9-ae1d-e3cb6ca8be95"
	draw_set_font(fnt_large);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50FF4208
	/// @DnDParent : 477549B6
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 -25"
	/// @DnDArgument : "caption" ""Level Completed""
	draw_text(room_width/2, room_height/2 -25, string("Level Completed") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4BF25374
	/// @DnDParent : 477549B6
	/// @DnDArgument : "font" "fnt_small"
	/// @DnDSaveInfo : "font" "4a5a6375-fcee-4d61-b752-7c627cfd9846"
	draw_set_font(fnt_small);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2107A055
	/// @DnDParent : 477549B6
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 +25"
	/// @DnDArgument : "caption" ""Press any key to continue""
	draw_text(room_width/2, room_height/2 +25, string("Press any key to continue") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3139BC1A
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4E4E36F2
	/// @DnDParent : 3139BC1A
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	draw_set_alpha(($FF0000FF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 349C66C1
	/// @DnDParent : 3139BC1A
	/// @DnDArgument : "font" "fnt_large"
	/// @DnDSaveInfo : "font" "246fc87d-a378-42c9-ae1d-e3cb6ca8be95"
	draw_set_font(fnt_large);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D9AACE5
	/// @DnDParent : 3139BC1A
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 -25"
	/// @DnDArgument : "caption" ""OH NO!""
	draw_text(room_width/2, room_height/2 -25, string("OH NO!") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 272DB160
	/// @DnDParent : 3139BC1A
	/// @DnDArgument : "font" "fnt_small"
	/// @DnDSaveInfo : "font" "4a5a6375-fcee-4d61-b752-7c627cfd9846"
	draw_set_font(fnt_small);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 05D1A201
	/// @DnDParent : 3139BC1A
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 +25"
	/// @DnDArgument : "caption" ""Press any key to try again.""
	draw_text(room_width/2, room_height/2 +25, string("Press any key to try again.") + "");
}