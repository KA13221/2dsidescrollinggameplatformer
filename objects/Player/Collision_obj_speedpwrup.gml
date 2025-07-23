/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 136F784C
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "powerup_speed_countdown"
powerup_speed_countdown = 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30057C20
/// @DnDArgument : "var" "powerup_speed_countdown"
/// @DnDArgument : "op" "2"
if(powerup_speed_countdown > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66027940
	/// @DnDParent : 30057C20
	/// @DnDArgument : "expr" "walk_speed*2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "walk_speed"
	walk_speed += walk_speed*2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4880B0F6
	/// @DnDParent : 30057C20
	/// @DnDArgument : "expr" "powerup_speed_countdown-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "powerup_speed_countdown"
	powerup_speed_countdown += powerup_speed_countdown-1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FEEABDF
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0234FF7E
	/// @DnDParent : 4FEEABDF
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "walk_speed"
	walk_speed = 4;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DBD081F
/// @DnDApplyTo : other
with(other) instance_destroy();