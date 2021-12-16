/// @description Insert description here
// You can write your code in this editor

x1 = 100;
y1 = room_height-130;
x2 = x1+100;
y2 = y1+10;

draw_healthbar(x1,y1,x2,y2,hp_bar,c_white,c_red,c_green,0,true,true);

x1 = 100;
y1 = room_height-100;
x2 = x1+50;
y2 = y1+10;

draw_healthbar(x1,y1,x2,y2,sp_bar,c_white,c_aqua,c_blue,0,true,true);

draw_set_font(Font_HP);
draw_text(160,room_height-170,hp);
draw_set_font(Font_Normal);
draw_text(160,room_height-105,sp);
draw_text(100,room_height-150,"HP");
draw_text(100,room_height-85,"SP");