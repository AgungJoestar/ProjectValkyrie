/// @description Insert description here
// You can write your code in this editor
if(actor.x<=last_x+40)
	actor.x += 4;
if(actor.x>=last_x+40){
	if(anim_done==false){
		seq = layer_sequence_create("Instances",skill_x,skill_y,anim);
		anim_done = true;
	}else{
		if(layer_sequence_is_finished(seq)){
			wait-=1;
		}
	}
}

if(wait<=0){
	done=true;
}

if(done==true){
	global.skill_formula[skill_id]();
	actor.x = last_x;
	instance_create_depth(0,0,0,Obj_Battle_Commands);
	instance_destroy(self);
}