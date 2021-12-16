/// @description Insert description here
// You can write your code in this editor
obj[0] = (global.bActorID[0]);
obj[1] = (global.bActorID[1]);
obj[2] = (global.bActorID[2]);

en_def = Obj_Battle_Enemy._def;
attacker_id = global.AttackerId;
//show_message(attacker_id);
if(attacker_id==0){
	attacker_atk = obj[0]._atk;
	//attacker_atk = 1;
}else if(attacker_id==1){
	attacker_atk = obj[1]._atk;
	//attacker_atk = 2;
}else if(attacker_id==2){
	attacker_atk = obj[2]._atk;
	//attacker_atk = 3;
}

randomizer = irandom_range(10,15);
global.damage = (attacker_atk*4)-(en_def*2)+randomizer;
//damage = attacker_atk;

instance_create_depth(0,0,0,Obj_Battle_Dmg_Popup);

instance_destroy(self);