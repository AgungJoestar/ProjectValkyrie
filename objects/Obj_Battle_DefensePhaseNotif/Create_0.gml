/// @description Insert description here
// You can write your code in this editor
SoundNotif();
text_font = Font_Battle_Notif;
draw_set_font(text_font);
text = "Defense Phase";
text_w = string_width(text);
text_h = string_height(text);
text_speed = 20;
text_min_x = 0;
text_center_x = room_width/2+text_w/2;
text_alpha = 1;
text_x = room_width; 
text_y = room_height/2-text_h;
draw_set_font(Font_Normal);

help = "Press the specified button when the timer reach the green marker";
help2 = "to reduce the damage taken";
help_x = room_width/2-100;
help_y = text_y+250;
help_y2 = help_y+20;