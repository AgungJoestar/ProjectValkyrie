/// @description Insert description here
// You can write your code in this editor
if(text_min_x<=text_center_x){
	text_min_x+=text_speed;
}

if(text_min_x>=text_center_x){
	text_alpha-=0.01;
	if(text_alpha<=0){
		instance_destroy(self);
		instance_create_depth(0,0,0,Obj_Battle_DefensePhase);
		//instance_create_depth(0,0,0,Obj_Battle_Attack_Prompt);
	}
}