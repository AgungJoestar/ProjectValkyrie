/// @description Insert description here
// You can write your code in this editor
SoundDmg();
	var rand_v = irandom(2);
	var act_v = global.partyMember[rand_v];
	VoiceDmg(act_v);

for(var i=0;i<maxParty();i++){
	act[i] = (global.bActorID[i]);
	act_sprite[i] = act[i].sprite_index;
	act_pos[i] = act[i].x;
}

act_all = Obj_Battle_Actor;
HP = Obj_Battle_Actor_HP;

damage = floor(global.damage);
//show_message(damage)
HP.hp -= damage;
if(HP.hp<0){
	HP.hp = 0;
}
popup_x = act[0].x+act[0].sprite_width/2;
popup_y = act[0].y+act[0].sprite_height/2;
alpha = 1;
rand = irandom(50);

shake = 0;
shake_limit = 30;
shake_time = 1;
shake_strength = 5;