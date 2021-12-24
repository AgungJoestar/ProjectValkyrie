/// @description Insert description here
// You can write your code in this editor

for(var i=0;i<maxParty();i++){
	if(keyboard_check_pressed(ord(key[i]))){
		if(key[i]=="D")
			spr[i] = Spr_Button_D_Pressed;
		else if(key[i]=="W")
			spr[i] = Spr_Button_W_Pressed;
		else if(key[i]=="S")
			spr[i] = Spr_Button_S_Pressed;
		if(!instance_exists(Obj_Battle_Actor_Attack) && obj[i]._ap>0 && obj[i]._stunned==false){
			//audio_play_sound(Sound_Cursor,0,0);
			max_ap--;
			if(irandom(rand_chance)==1)VoiceAttack(global.partyMember[i]);
			attacker = i;
			instance_create_depth(0,0,0,Obj_Battle_Actor_Attack);
		}
	}

	if(keyboard_check_released(ord(key[i]))){
		if(key[i]=="D")
			spr[i] = Spr_Button_D;
		else if(key[i]=="W")
			spr[i] = Spr_Button_W;
		else if(key[i]=="S")
			spr[i] = Spr_Button_S;
	}
}

if(max_ap<=0 || keyboard_check_pressed(ord("A"))){
	instance_create_depth(0,0,0,Obj_Battle_DefensePhaseNotif);
	instance_destroy(self);
}