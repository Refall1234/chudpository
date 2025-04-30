/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3E2C3EBF
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7BB2D66F
/// @DnDArgument : "x" "3040"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "6"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Caption:Health ""
/// @DnDArgument : "var" "health"
draw_text(x + 3040, y + 6, string("Caption:Health ") + string(health));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5A51E7D9
draw_healthbar(0, 0, 0, 0, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));