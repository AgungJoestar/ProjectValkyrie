/// @description Insert description here
// You can write your code in this editor
act1 = (global.bActorID[0]);
act2 = (global.bActorID[1]);
act3 = (global.bActorID[2]);
act_all = Obj_Battle_Actor;
HP = Obj_Battle_Actor_HP;
act1_pos = act1.x;
act2_pos = act2.x;
act3_pos = act3.x;
damage = floor(global.damage);
//show_message(damage)
HP.hp -= damage;
if(HP.hp<0){
	HP.hp = 0;
}
popup_x = act1.x+act1.sprite_width/2;
popup_y = act1.y+act1.sprite_height/2;
alpha = 1;
rand = irandom(50);

shake = 0;
shake_limit = 30;
shake_time = 1;
shake_strength = 5;