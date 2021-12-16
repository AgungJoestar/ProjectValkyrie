/// @description Insert description here
// You can write your code in this editor
draw_set_font(text_font);
draw_set_alpha(text_alpha);
draw_rectangle_color(0,text_y,room_width,text_y+text_h,c_black,c_black,c_black,c_black,0);
draw_text(text_x-text_min_x,text_y,text);
draw_set_font(Font_Normal);
draw_set_alpha(1);
draw_text(help_x,help_y,help);