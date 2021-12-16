// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemySkills(){
	
	skill_id = 0;
	global.eskill_name[skill_id] = "";
	global.eskill_minigame[skill_id] = Obj_Battle_QTE;
	global.eskill_atkmul[skill_id] = 4;
	global.eskill_defmul[skill_id] = 2;
	
	skill_id = 1;
	global.eskill_name[skill_id] = "Hammer Slam";
	global.eskill_minigame[skill_id] = Obj_Battle_QTE;
	global.eskill_dmg[skill_id] = 800;
	global.eskill_atkmul[skill_id] = 4;
	global.eskill_defmul[skill_id] = 2;
	
}