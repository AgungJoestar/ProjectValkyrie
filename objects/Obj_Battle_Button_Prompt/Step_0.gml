/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("A"))){
	img_a = Spr_Button_A_Pressed;
}else if(keyboard_check_released(ord("A"))){
	img_a = Spr_Button_A;
}

if(keyboard_check_pressed(ord("D"))){
	img_d = Spr_Button_D_Pressed;
}else if(keyboard_check_released(ord("D"))){
	img_d = Spr_Button_D;
}

if(instance_exists(Obj_Battle_AttackPhase)){
	text_a = "End Attack Phase";
}else{
	text_a = "Back";
}