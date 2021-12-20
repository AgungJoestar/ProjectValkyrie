/// @description Insert description here
// You can write your code in this editor
if(actor.x<=last_x+40)
	actor.x += 4;
if(actor.x>=last_x+40){
	wait-=1;
	x=actor.x-30;
	y=actor.y-30;
	if(playSound==false){
		audio_play_sound(skill_sound,0,0);
		playSound=true;
	}
	sprite_index=anim;
}

if(wait<=0){
	sprite_index=-1;
	wait_extra-=1;
}

if(wait_extra<=0){
	done=true;
}

if(done==true){
	global.skill_formula[skill_id]();
	actor.x = last_x;
	instance_create_depth(0,0,0,Obj_Battle_Commands);
	instance_destroy(self);
}