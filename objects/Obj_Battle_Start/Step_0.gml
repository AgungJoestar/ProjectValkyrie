/// @description Insert description here
// You can write your code in this editor
wait-=1;
if(wait<=0 && progress==0){
	view_visible[1]=false;
	view_visible[2]=true;
	progress++;
	wait=time;
}

if(wait<=0 && progress==1){
	view_visible[2]=false;
	view_visible[3]=true;
	progress++;
	wait=time;
}

if(wait<=0 && progress==2){
	var rand = irandom(2);
	var act_v = global.partyMember[rand];
	VoiceStart(act_v);
	view_visible[3]=false;
	view_visible[0]=true;
	instance_activate_object(Obj_Battle_Actor_AP);
	instance_activate_object(Obj_Battle_Commands);
	instance_activate_object(Obj_Battle_Actor_HP);
	instance_activate_object(Obj_Battle_Turns);
	instance_create_depth(0,0,0,Obj_Battle_Button_Prompt);
	instance_create_depth(0,0,1,Obj_Battle_Face);
	camera_destroy(all);
	instance_destroy(self);
}

//if(wait<=0 && progress==2){
//	var rand = irandom(2);
//	var act_v = global.partyMember[rand];
//	VoiceStart(act_v);
//	view_visible[3]=false;
//	view_visible[0]=true;
//	instance_activate_object(Obj_Battle_Actor_AP);
//	instance_activate_object(Obj_Battle_Commands);
//	instance_activate_object(Obj_Battle_Actor_HP);
//	instance_activate_object(Obj_Battle_Turns);
//	camera_destroy(all);
//	instance_destroy(self);
//}