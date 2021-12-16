/// @description Insert description here
// You can write your code in this editor
draw_set_font(text_font);
draw_set_alpha(text_alpha);
draw_text(room_width-text_min_x,room_height/2-text_h,text);
draw_set_font(Font_Normal);
draw_set_alpha(1);