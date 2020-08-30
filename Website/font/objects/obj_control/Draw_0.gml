/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6BE7C92E
/// @DnDArgument : "font" "ft_main"
/// @DnDSaveInfo : "font" "ft_main"
draw_set_font(ft_main);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1FAD42A4
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l1FAD42A4_0=($FF00FFFF >> 24);
draw_set_alpha(l1FAD42A4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E651B78
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "var" ""Message""
draw_text(500, 20, string("Caption: ") + string("Message"));