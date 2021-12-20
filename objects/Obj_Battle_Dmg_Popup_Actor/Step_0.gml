/// @description Insert description here
// You can write your code in this editor
alpha-=0.01;
popup_y-=1;
red = make_color_rgb(160,55,55);

if(shake_limit>0){
	act_all.image_blend = red;
	shake_limit-=shake_time;
	shake = irandom_range(-shake_strength,shake_strength);
	act1.sprite_index = act1._spriteDMG;
	act2.sprite_index = act2._spriteDMG;
	act3.sprite_index = act3._spriteDMG;
	act1.x += shake;
	act2.x += shake;
	act3.x += shake;
}else{
	act_all.image_blend = c_white;
	act1.sprite_index = act1_sprite;
	act2.sprite_index = act2_sprite;
	act3.sprite_index = act3_sprite;
	act1.x = act1_pos;
	act2.x = act2_pos;
	act3.x = act3_pos;
}

if(alpha<=0){
	instance_destroy(self);
}