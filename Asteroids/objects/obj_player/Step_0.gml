/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37A3CE93
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "max_speed"
if(hspeed > max_speed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6252F66C
	/// @DnDParent : 37A3CE93
	/// @DnDArgument : "speed" "max_speed"
	/// @DnDArgument : "type" "1"
	hspeed = max_speed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46EEE734
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "max_speed"
if(vspeed > max_speed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56BDADF2
	/// @DnDParent : 46EEE734
	/// @DnDArgument : "speed" "max_speed"
	/// @DnDArgument : "type" "2"
	vspeed = max_speed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26964DBD
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "max_speed * -1"
if(hspeed < max_speed * -1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B292CFD
	/// @DnDParent : 26964DBD
	/// @DnDArgument : "speed" "max_speed * -1"
	/// @DnDArgument : "type" "1"
	hspeed = max_speed * -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 313DA861
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "max_speed * -1"
if(vspeed < max_speed * -1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6C5C30A4
	/// @DnDParent : 313DA861
	/// @DnDArgument : "speed" "max_speed * -1"
	/// @DnDArgument : "type" "2"
	vspeed = max_speed * -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 086D999D
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(speed <= 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6490033C
	/// @DnDParent : 086D999D
	/// @DnDArgument : "speed" "-.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += -.1;
}