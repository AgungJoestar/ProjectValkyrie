// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ActorList(){
	ActorSkills();
	
	var actor_id = 0;
	global.actor_Spr[actor_id] = 0;
	global.actor_SprATK[actor_id] = 0;
	global.actor_name[actor_id] = "";
	global.actor_HP[actor_id] = 100;
	global.actor_SP[actor_id] = 3;
	global.actor_ATK[actor_id] = 10;
	global.actor_DEF[actor_id] = 10;
	global.actor_maxAP[actor_id] = 2;
	global.actor_AP[actor_id] = 2;
		
	var actor_id = 1;
	global.actor_Spr[actor_id] = Spr_Actor_Thorns;
	global.actor_SprATK[actor_id] = Spr_Actor_Thorns_Attack;
	global.actor_SprDMG[actor_id] = Spr_Actor_Thorns_Dmg;
	global.actor_name[actor_id] = "Thorns";
	global.actor_HP[actor_id] = 1430;
	global.actor_SP[actor_id] = 1;
	global.actor_ATK[actor_id] = 30;
	global.actor_DEF[actor_id] = 17;
	global.actor_maxAP[actor_id] = 1;
	global.actor_AP[actor_id] = 1;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 2;
	global.actor_Skill[actor_id][2] = 3;
	
	var actor_id = 2;
	global.actor_Spr[actor_id] = Spr_Actor_Blaze;
	global.actor_SprATK[actor_id] = Spr_Actor_Blaze_Attack;
	global.actor_SprDMG[actor_id] = Spr_Actor_Blaze_Dmg;
	global.actor_name[actor_id] = "Blaze";
	global.actor_HP[actor_id] = 2100;
	global.actor_SP[actor_id] = 1;
	global.actor_ATK[actor_id] = 20;
	global.actor_DEF[actor_id] = 30;
	global.actor_maxAP[actor_id] = 2;
	global.actor_AP[actor_id] = 2;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 0;
	global.actor_Skill[actor_id][2] = 0;

	var actor_id = 3;
	global.actor_Spr[actor_id] = Spr_Actor_Suzu;
	global.actor_SprATK[actor_id] = Spr_Actor_Suzu_Attack;
	global.actor_SprDMG[actor_id] = Spr_Actor_Suzu_Dmg;
	global.actor_name[actor_id] = "Suzuran";
	global.actor_HP[actor_id] = 1100;
	global.actor_SP[actor_id] = 2;
	global.actor_ATK[actor_id] = 10;
	global.actor_DEF[actor_id] = 25;
	global.actor_maxAP[actor_id] = 3;
	global.actor_AP[actor_id] = 3;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 0;
	global.actor_Skill[actor_id][2] = 0;
	
}