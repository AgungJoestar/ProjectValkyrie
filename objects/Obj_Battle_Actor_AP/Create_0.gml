/// @description Insert description here
// You can write your code in this editor
//act_obj[0] = Obj_Battle_Actor_1_Chibi;
//act_obj[1] = Obj_Battle_Actor_2_Chibi;
//act_obj[2] = Obj_Battle_Actor_3_Chibi;
act_obj[0] = (global.bActorID[0]);
act_obj[1] = (global.bActorID[1]);
act_obj[2] = (global.bActorID[2]);

for(var i=0;i<array_length(global.partyMember);i++){
	act[i] = global.partyMember[i];
	actorAP[i] = act_obj[i]._ap;
	actSpr[i] = act_obj[i]._sprite;
	actSpr_w[i] = sprite_get_width(actSpr[i]);
	act_AP_x[i] = act_obj[i].x+(actSpr_w[i]/1.5);
	act_AP_y[i] = act_obj[i].y;
}

//a = 
//show_message(actSpr_w[0]);