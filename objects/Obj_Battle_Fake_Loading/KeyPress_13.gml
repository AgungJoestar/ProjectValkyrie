/// @description Insert description here
// You can write your code in this editor
var track = audio_play_sound(Battle_Theme,0,1);
audio_sound_set_track_position(track, 0.6);
instance_create_depth(0,0,0,Obj_Battle_Start);
instance_destroy(self);