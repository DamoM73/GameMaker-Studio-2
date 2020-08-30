/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4A9A895B
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_button"
/// @DnDSaveInfo : "object" "a654a698-bc48-4df0-aac8-d91d9cd217fb"
var l4A9A895B_0 = instance_place(x + 40, y + 0, obj_button);
if ((l4A9A895B_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B45CD30
	/// @DnDParent : 4A9A895B
	/// @DnDArgument : "objectid" "obj_message"
	/// @DnDArgument : "layer" ""Lazarus""
	/// @DnDSaveInfo : "objectid" "f9b1e2b8-9c5b-4bbc-85a9-ede74c289572"
	instance_create_layer(0, 0, "Lazarus", obj_message);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 56F9136A
	/// @DnDParent : 4A9A895B
	/// @DnDArgument : "soundid" "snd_button"
	/// @DnDSaveInfo : "soundid" "2819fcfc-617c-4a2a-be84-63a8e8109f61"
	audio_play_sound(snd_button, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77BB9176
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 67D590E6
	/// @DnDParent : 77BB9176
	/// @DnDArgument : "x" "-40"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_button"
	/// @DnDSaveInfo : "object" "a654a698-bc48-4df0-aac8-d91d9cd217fb"
	var l67D590E6_0 = instance_place(x + -40, y + 0, obj_button);
	if ((l67D590E6_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0873F209
		/// @DnDParent : 67D590E6
		/// @DnDArgument : "objectid" "obj_message"
		/// @DnDArgument : "layer" ""Lazarus""
		/// @DnDSaveInfo : "objectid" "f9b1e2b8-9c5b-4bbc-85a9-ede74c289572"
		instance_create_layer(0, 0, "Lazarus", obj_message);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 29E28B16
		/// @DnDParent : 67D590E6
		/// @DnDArgument : "soundid" "snd_button"
		/// @DnDSaveInfo : "soundid" "2819fcfc-617c-4a2a-be84-63a8e8109f61"
		audio_play_sound(snd_button, 0, 0);
	}
}