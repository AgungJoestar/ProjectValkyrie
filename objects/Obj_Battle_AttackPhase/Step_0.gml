/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("D"))){
	spr_d = Spr_Button_D_Pressed;
	if(!instance_exists(Obj_Battle_Actor_Attack) && obj[0]._ap>0 && obj[0]._stunned==false){
		//audio_play_sound(Sound_Cursor,0,0);
		if(irandom(rand_chance)==1)VoiceAttack(global.partyMember[0]);
		attacker = 0;
		instance_create_depth(0,0,0,Obj_Battle_Actor_Attack);
	}
}

if(keyboard_check_released(ord("D"))){
	spr_d = Spr_Button_D;
}

if(keyboard_check_pressed(ord("W"))){
	spr_w = Spr_Button_W_Pressed;
	if(!instance_exists(Obj_Battle_Actor_Attack) && obj[1]._ap>0 && obj[1]._stunned==false){
		//audio_play_sound(Sound_Cursor,0,0);
		if(irandom(rand_chance)==1)VoiceAttack(global.partyMember[1]);
		attacker = 1;
		instance_create_depth(0,0,0,Obj_Battle_Actor_Attack);
	}
}

if(keyboard_check_released(ord("W"))){
	spr_w = Spr_Button_W;
}

if(keyboard_check_pressed(ord("S"))){
	spr_s = Spr_Button_S_Pressed;
	if(!instance_exists(Obj_Battle_Actor_Attack) && obj[2]._ap>0 && obj[2]._stunned==false){
		//audio_play_sound(Sound_Cursor,0,0);
		if(irandom(rand_chance)==1)VoiceAttack(global.partyMember[2]);
		attacker = 2;
		instance_create_depth(0,0,0,Obj_Battle_Actor_Attack);
	}
}

if(keyboard_check_released(ord("S"))){
	spr_s = Spr_Button_S;
}


if(obj[0]._ap<=0 && obj[1]._ap<=0 && obj[2]._ap<=0 || keyboard_check_pressed(ord("A"))){
	instance_create_depth(0,0,0,Obj_Battle_DefensePhaseNotif);
	instance_destroy(self);
}