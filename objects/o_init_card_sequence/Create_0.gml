/// @description Insert description here
// You can write your code in this editor
alarm[0] = 120;
layer_create(-100, "seq_layer");

seq = -1;
if(room == r_easy) seq = layer_sequence_create("seq_layer", 608, 352, sequenceEasy);
if(room == r_Medium)seq = layer_sequence_create("seq_layer", 608, 352, sequenceMed);
//Change Speed of Sequence
var _struct = layer_sequence_get_sequence(seq);
_struct.playbackSpeedType = spritespeed_framespersecond;
_struct.playbackSpeed = 10;

layer_sequence_pause(seq);