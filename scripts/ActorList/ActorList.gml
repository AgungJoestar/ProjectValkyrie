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
	global.actor_APRefresh[actor_id] = 2;
	global.actor_AP[actor_id] = 2;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 2;
	global.actor_Skill[actor_id][2] = 3;
		
	var actor_id = 1;
	global.actor_Spr[actor_id] = Spr_Actor_Main;
	global.actor_SprATK[actor_id] = Spr_Actor_Main_Attack;
	global.actor_SprDMG[actor_id] = Spr_Actor_Main_Dmg;
	global.actor_bFace[actor_id] = Spr_Battle_Main_Front;
	global.actor_name[actor_id] = "Sifr";
	global.actor_HP[actor_id] = 1430;
	global.actor_SP[actor_id] = 1;
	//global.actor_SP[actor_id] = 1;
	global.actor_ATK[actor_id] = 30;
	global.actor_DEF[actor_id] = 17;
	global.actor_APRefresh[actor_id] = 1;
	global.actor_AP[actor_id] = 1;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 2;
	global.actor_Skill[actor_id][2] = 3;
	
	var actor_id = 2;
	global.actor_Spr[actor_id] = Spr_Actor_Main2;
	global.actor_SprATK[actor_id] = Spr_Actor_Main2_Attack;
	global.actor_SprDMG[actor_id] = Spr_Actor_Main2_Dmg;
	global.actor_bFace[actor_id] = Spr_Battle_Main2_Back;
	global.actor_name[actor_id] = "Trey";
	global.actor_HP[actor_id] = 2100;
	global.actor_SP[actor_id] = 1;
	global.actor_ATK[actor_id] = 20;
	global.actor_DEF[actor_id] = 30;
	global.actor_APRefresh[actor_id] = 1;
	global.actor_AP[actor_id] = 2;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 0;
	global.actor_Skill[actor_id][2] = 0;

	var actor_id = 3;
	global.actor_Spr[actor_id] = Spr_Actor_Main3;
	global.actor_SprATK[actor_id] = Spr_Actor_Main3_Attack;
	global.actor_SprDMG[actor_id] = Spr_Actor_Main3_Dmg;
	global.actor_bFace[actor_id] = Spr_Battle_Main3_Back;
	global.actor_name[actor_id] = "Hare";
	global.actor_HP[actor_id] = 1100;
	global.actor_SP[actor_id] = 2;
	global.actor_ATK[actor_id] = 10;
	global.actor_DEF[actor_id] = 25;
	global.actor_APRefresh[actor_id] = 1;
	global.actor_AP[actor_id] = 3;
	global.actor_Skill[actor_id][0] = 1;
	global.actor_Skill[actor_id][1] = 0;
	global.actor_Skill[actor_id][2] = 0;
	
}