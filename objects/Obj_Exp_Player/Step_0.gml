/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("D")) && x<room_width-sprite_width)
	x+=3;
if(keyboard_check(ord("A")) && x>0)
	x-=3;
	
//if(keyboard_check_pressed(vk_enter)){
//	show_message(room_width)
//	show_message(x)
//}