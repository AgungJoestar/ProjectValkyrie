/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y, Obj_Exp_Player)){
	text = "Press enter to battle";
	if(keyboard_check_pressed(vk_enter)){
		audio_stop_all();
		room_goto(Room_BattleField);
	}
}else{
	text = "";
}