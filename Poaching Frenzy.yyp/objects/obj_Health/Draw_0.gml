/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23A432C0
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7277A14A
/// @DnDArgument : "font" "fnt_Health"
/// @DnDSaveInfo : "font" "fnt_Health"
draw_set_font(fnt_Health);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33ABB5DC
/// @DnDArgument : "x" "82"
/// @DnDArgument : "y" "9"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "global.chudHealth"
draw_text(82, 9, string("Health: ") + string(global.chudHealth));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 721AF280
/// @DnDArgument : "x1" "82"
/// @DnDArgument : "y1" "72"
/// @DnDArgument : "x2" "360"
/// @DnDArgument : "y2" "102"
/// @DnDArgument : "value" "global.chudHealth"
/// @DnDArgument : "backcol" "$FFAAACFF"
/// @DnDArgument : "barcol" "$FF2121FF"
/// @DnDArgument : "mincol" "$FF000000"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(82, 72, 360, 102, global.chudHealth, $FFAAACFF & $FFFFFF, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFAAACFF>>24) != 0), (($FF2121FF>>24) != 0));