// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyList(){
	
	EnemySkills();
	
	en_id = 0;
	global.en_sprite[en_id] = 0;
	global.en_name[en_id] = "";
	global.en_hp[en_id] = 10;
	global.en_atk[en_id] = 10;
	global.en_def[en_id] = 10;
	global.en_atkCount[en_id] = 3;
	
	en_id = 1;
	global.en_sprite[en_id] = Spr_En_Hammer;
	global.en_spriteAtk[en_id] = Spr_En_Hammer_Attack;
	global.en_spriteRdy[en_id] = Spr_En_Hammer_Ready;
	global.en_name[en_id] = "Dread Hammer";
	global.en_hp[en_id] = 10000;
	global.en_atk[en_id] = 10;
	global.en_def[en_id] = 10;
	global.en_atkCount[en_id] = 3;
	global.en_skills[en_id][0] = 1;
	global.en_skills[en_id][1] = 0;
	global.en_skills[en_id][2] = 0;
	
}