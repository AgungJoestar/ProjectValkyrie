/// @description Insert description here
// You can write your code in this editor
//instance_deactivate_object(Obj_Battle_Actor_AP);
//instance_deactivate_object(Obj_Battle_Commands);
//instance_deactivate_object(Obj_Battle_Actor_HP);
//instance_deactivate_object(Obj_Battle_Turns);
//audio_play_sound(Battle_Theme,0,1);

cam = view_camera[0];
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;
xTo = xstart;
yTo = ystart;

default_zoom_width = camera_get_view_width(cam);
default_zoom_height = camera_get_view_height(cam);
currW = default_zoom_width;
currH = default_zoom_height;

view_visible[0]=false;
view_visible[1]=true;

time = 30;
wait = time;
progress = 0;