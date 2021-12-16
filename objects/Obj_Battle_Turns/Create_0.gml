/// @description Insert description here
// You can write your code in this editor

text = "Turn";
turns = global.BattleTurns;

text_w = string_width(text);
draw_set_font(Font_HP);
turns_w = string_width(turns);
draw_set_font(Font_Normal);
text_x = room_width-text_w-120;
text_y = 20;
turns_x = text_x+text_w+20;
max_turns = 10;
max_x = turns_x;