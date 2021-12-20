/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(Obj_Battle_DefensePhase)){
	draw_sprite_ext(img_a,-1,a_x,a_y,0.5,0.5,0,-1,1);
	draw_text(text_a_x, text_a_y, text_a);
	if(!instance_exists(Obj_Battle_AttackPhase)){
		draw_sprite_ext(img_d,-1,d_x,a_y,0.5,0.5,0,-1,1);
		draw_text(text_d_x, text_a_y, text_d);
	}
}