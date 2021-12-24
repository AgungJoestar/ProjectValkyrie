/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter)){
	audio_stop_all();
	room_goto(Room_BattleField);
}

sprite_index=Spr_En_Slime_Attack;