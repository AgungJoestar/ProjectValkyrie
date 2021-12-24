/// @description Insert description here
// You can write your code in this editor
draw_text(text_help_x,text_help_y,text_help);
//draw_text(text_help2_x,text_help2_y,text_help2);
//draw_text(text_help3_x,text_help3_y,text_help3);
//draw_text(text_help4_x,text_help4_y,text_help4);

draw_set_alpha(0.8);
draw_sprite(spr[0],-1,42,484);
if(maxParty()>=2)
	draw_sprite(spr[1],-1,13,422);
if(maxParty()>=3)
	draw_sprite(spr[2],-1,13,546);
draw_set_alpha(1);