/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6BE7EC0F
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "e9bcec01-4e2b-47da-8c7e-0d559187ce5d"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0EA56818
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 53DE4847
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 7F520A98
/// @DnDApplyTo : obj_control
/// @DnDArgument : "var" "final_score"
/// @DnDArgument : "var_temp" "1"
with(obj_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var final_score = __dnd_score;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1AF48767
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 -20"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "final_score"
draw_text(room_width/2, room_height/2 -20, string("Score: ") + string(final_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5690E2FA
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 +20"
/// @DnDArgument : "caption" ""Press any key to try again""
draw_text(room_width/2, room_height/2 +20, string("Press any key to try again") + "");