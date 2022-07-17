/// @description Insert description here
// You can write your code in this editor
alarm[0] = 180;
layer_create(-100, "seq_layer");
seq = layer_sequence_create("seq_layer", 608, 352, SequenceHard);

//Change Speed of Sequence
var _struct = layer_sequence_get_sequence(seq);
_struct.playbackSpeedType = spritespeed_framespersecond;
_struct.playbackSpeed = 10;

layer_sequence_pause(seq);