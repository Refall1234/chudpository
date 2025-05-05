/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 4F546AA9
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74C9EA92
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_zone1"
if(room == r_zone1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 037C926D
	/// @DnDParent : 74C9EA92
	/// @DnDArgument : "room" "r_zone2"
	/// @DnDSaveInfo : "room" "r_zone2"
	room_goto(r_zone2);}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2BC85268
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DFE9271
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_zone2"
if(room == r_zone2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 012A1AE6
	/// @DnDParent : 3DFE9271
	/// @DnDArgument : "room" "r_zone3"
	/// @DnDSaveInfo : "room" "r_zone3"
	room_goto(r_zone3);}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 45D4B65D
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CE83AB0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_zone3"
if(room == r_zone3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 63BAB673
	/// @DnDParent : 7CE83AB0
	/// @DnDArgument : "room" "r_zone4"
	/// @DnDSaveInfo : "room" "r_zone4"
	room_goto(r_zone4);}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 14746D30
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A6ADF88
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_zone4"
if(room == r_zone4){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 754B48E7
	/// @DnDParent : 6A6ADF88
	/// @DnDArgument : "room" "r_zone5"
	/// @DnDSaveInfo : "room" "r_zone5"
	room_goto(r_zone5);}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 525348D4
/// @DnDArgument : "var" "room"
room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75984115
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_zone5"
if(room == r_zone5){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2A8B5A49
	/// @DnDParent : 75984115
	/// @DnDArgument : "room" "r_zone6"
	/// @DnDSaveInfo : "room" "r_zone6"
	room_goto(r_zone6);}