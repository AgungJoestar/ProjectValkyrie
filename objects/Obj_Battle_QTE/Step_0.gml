/// @description Insert description here
// You can write your code in this editor
if(wait<=30 && done = false){
	if(wait>=10)outcome="2";
	if(wait>=20)outcome="1";
	draw_set_font(Font_Battle_Command);
	outcome_w = string_width(outcome)/2;
	draw_set_font(Font_Normal);
	wait+=0.3;
}

if(qte>0 && done=false && wait>=30){
	button_push = true;
	outcome="PUSH!";
	draw_set_font(Font_Battle_Command);
	outcome_w = string_width(outcome)/2;
	draw_set_font(Font_Normal);
	qte-=1.5;
	//qte-=0.1;
	button_flick+=1;
}

if(qte>0 && keyboard_check_pressed(ord(button[button_index,0])) || qte<=0 && done=false){
	if(qte>=perfect_l && qte<=perfect_r){
		audio_play_sound(Sound_Cursor,0,0);
		outcome="SUCCESS!!! Damage Halved!"
		global.BattleMinigameWin=true;
	}else{
		outcome="Fail..."
		global.BattleMinigameWin=false;
	}
	//instance_destroy(self);
	draw_set_font(Font_Battle_Command);
	outcome_w = string_width(outcome)/2;
	draw_set_font(Font_Normal);
	wait=0;
	done=true;
	button_push = false;
	button_flick = 0;
}

//if(qte<=0){
//	instance_create_depth(0,0,0,Obj_Battle_Turn_End);
//	//instance_destroy(self);
//}

if(done=true){
	wait+=1;
	if(wait>=wait_limit){
		//instance_create_depth(0,0,0,Obj_Battle_Turn_End);
		instance_destroy(self);
	}
}
