/// @description Insert description here
// You can write your code in this editor
turns = global.BattleTurns;
if(turns<max_turns)col = c_white; else col = c_red;
draw_text_outlined(text_x, text_y, c_black, c_white, text);
draw_set_font(Font_HP);
turns_w = string_width(turns);
draw_text_outlined(turns_x, text_y, c_black, col, turns);
draw_text_outlined(max_x+turns_w, text_y, c_black, col, "/"+string(max_turns));
draw_set_font(Font_Normal);