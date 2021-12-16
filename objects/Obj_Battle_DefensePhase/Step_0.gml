/// @description Insert description here
// You can write your code in this editor
if(en_move<=en_move_limit && mg_done==false){
	en_move+=1
	en_obj.x -= 1;
}else{
	playminigame = true;
}

if(playminigame = true && !instance_exists(skill_mg) && mg_done == false){
	en_obj.sprite_index=en_obj_rdy;
	instance_create_depth(0,0,0,skill_mg);
	mg_done=true;
}

if(mg_done = true && !instance_exists(skill_mg) && dmg_done == false){
	//en_obj.x = last_x;
	en_obj.sprite_index=en_obj._spriteATK;
	instance_create_depth(0,0,0,Obj_Battle_DefensePhaseCalc);
	dmg_done = true;
}

if(dmg_done == true){
	end_wait+=1;
	if(end_wait>=60){
		en_obj.sprite_index=en_obj._sprite;
		en_obj.x += 1;
		if(en_obj.x>=last_x){
			instance_create_depth(0,0,0,Obj_Battle_Turn_End);
			instance_destroy(self);
		}
	}
}