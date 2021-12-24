/// @description Insert description here
// You can write your code in this editor
alpha-=0.01;
popup_y-=1;
red = make_color_rgb(160,55,55);

if(shake_limit>0){
	act_all.image_blend = red;
	shake_limit-=shake_time;
	shake = irandom_range(-shake_strength,shake_strength);
	for(var i=0;i<maxParty();i++){
		act[i].sprite_index = act[i]._spriteDMG;
		act[i].x += shake;
	}
}else{
	act_all.image_blend = c_white;
	for(var i=0;i<maxParty();i++){
		act[i].sprite_index = act_sprite[i];
		act[i].x = act_pos[i];
	}
}

if(alpha<=0){
	instance_destroy(self);
}