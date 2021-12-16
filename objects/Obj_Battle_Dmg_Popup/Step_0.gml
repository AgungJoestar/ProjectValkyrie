/// @description Insert description here
// You can write your code in this editor
alpha-=0.01;
popup_y-=1;

if(shake_limit>0){
	en.image_blend = c_red;
	shake_limit-=shake_time;
	shake = irandom_range(-shake_strength,shake_strength);
	en.x += shake;
}else{
	en.image_blend = c_white;
	en.x = en_pos;
}

if(alpha<=0){
	instance_destroy(self);
}