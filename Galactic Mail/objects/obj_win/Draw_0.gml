/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 17344014
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "e9bcec01-4e2b-47da-8c7e-0d559187ce5d"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 253B71AD
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 37F33E8F
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2D127F61
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 -20"
/// @DnDArgument : "caption" ""Congratulations, all mail delivered!""
draw_text(room_width/2, room_height/2 -20, string("Congratulations, all mail delivered!") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DC19F17
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2+20"
/// @DnDArgument : "caption" ""Press any key to restart""
draw_text(room_width/2, room_height/2+20, string("Press any key to restart") + "");