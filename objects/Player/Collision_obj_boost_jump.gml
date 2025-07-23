/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 298FE2E5
/// @DnDArgument : "expr" "jump_speed+6"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "jump_speed"
jump_speed += jump_speed+6;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D26024E
/// @DnDApplyTo : other
with(other) instance_destroy();