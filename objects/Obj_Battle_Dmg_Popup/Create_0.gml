/// @description Insert description here
// You can write your code in this editor
en = Obj_Battle_Enemy;
en_pos = en.x;
damage = global.damage;
//show_message(damage)
en._hp -= damage;
popup_x = en.x+en.sprite_width/2;
popup_y = en.y+en.sprite_height/2;
alpha = 1;
rand = irandom(50);

shake = 0;
shake_limit = 30;
shake_time = 1;
shake_strength = 5;