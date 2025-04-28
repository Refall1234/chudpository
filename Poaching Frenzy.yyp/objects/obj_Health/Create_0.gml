/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 36C5B77F
/// @DnDApplyTo : {obj_chud}
/// @DnDArgument : "health" "100"
with(obj_chud) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 54466947
/// @DnDInput : 2
/// @DnDApplyTo : {obj_Health}
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "var" "max_health"
/// @DnDArgument : "var_1" "stage"
with(obj_Health) {
global.max_health = 100;
global.stage += 1;

}