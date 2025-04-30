/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 23A432C0
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33ABB5DC
/// @DnDArgument : "x" "3040"
/// @DnDArgument : "y" "6"
/// @DnDArgument : "caption" ""Caption: Health""
/// @DnDArgument : "var" "health"
draw_text(3040, 6, string("Caption: Health") + string(health));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 15EE6AAB
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$F5343434"
draw_healthbar(0, 0, 0, 0, 100, $FF000000 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($F5343434>>24) != 0));