/// @description Insert description here
// You can write your code in this editor
text_a = "Move Left";
text_d = "Move Right";
text_a_h = string_height(text_a)/2;
text_a_w = string_width(text_a);

img_a = Spr_Button_A;
img_d = Spr_Button_D;
img_a_w = sprite_get_width(img_a)/2;
img_d_w = sprite_get_width(img_d)/2;
img_a_h = sprite_get_height(img_a)/2;

a_x = 110;
a_y = room_height-img_a_h-20;
text_a_x = a_x+img_a_w+10;
text_a_y = a_y+img_a_h/2-text_a_h;
d_x = text_a_x+text_a_w+10;
text_d_x = d_x+img_d_w+10;