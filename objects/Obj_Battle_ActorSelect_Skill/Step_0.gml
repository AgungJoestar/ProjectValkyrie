/// @description Insert description here
// You can write your code in this editor
var commandActive = global.BattleCommand;

if(commandActive<maxParty()-1){
	if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))){
		global.BattleCommand+=1;
		audio_play_sound(Sound_Cursor,0,0);
		commandMarkerLength=0;
	}
}

if(commandActive>0){
	if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))){
		global.BattleCommand-=1;
		audio_play_sound(Sound_Cursor,0,0);
		commandMarkerLength=0;
	}
}

if(keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("D"))){
	instance_create_depth(0,0,0,Obj_Battle_ActorSkillList);
	SoundOk();
	commandMarkerLength=0;
	instance_destroy(self);
}

if(keyboard_check_pressed(vk_backspace) || keyboard_check_pressed(ord("A"))){
	SoundCancel();
	instance_create_depth(0,0,0,Obj_Battle_Commands);
	instance_destroy(self);
}

if(commandMarkerLength<command_w[commandActive])
	commandMarkerLength+=8;