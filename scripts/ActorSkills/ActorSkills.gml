// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ActorSkills(){
	
	skill_id = 0;
	global.skill_name[skill_id] = "";
	global.skill_minigame[skill_id] = Obj_Battle_QTE;
	global.skill_atkmul[skill_id] = 4;
	global.skill_defmul[skill_id] = 2;
	
	skill_id = 1;
	global.skill_name[skill_id] = "The Sound of Wave";
	global.skill_desc[skill_id] = "Restore HP";
	global.skill_minigame[skill_id] = 0;
	global.skill_dmg[skill_id] = 800;
	global.skill_ap[skill_id] = 2;
	global.skill_sp[skill_id] = 20;
	global.skill_formula[skill_id] = function formula()
	{
		damage = a.atk*4-b.def*2;
		return damage;
	}
	
	skill_id = 2;
	global.skill_name[skill_id] = "Protective Spikes";
	global.skill_desc[skill_id] = "";
	global.skill_minigame[skill_id] = 0;
	global.skill_dmg[skill_id] = 800;
	global.skill_ap[skill_id] = 1;
	global.skill_sp[skill_id] = 35;
	global.skill_formula[skill_id] = function formula()
	{
		damage = a.atk*4-b.def*2;
		return damage;
	}
	
	skill_id = 3;
	global.skill_name[skill_id] = "Destreza";
	global.skill_desc[skill_id] = "";
	global.skill_minigame[skill_id] = 0;
	global.skill_dmg[skill_id] = 800;
	global.skill_ap[skill_id] = 5;
	global.skill_sp[skill_id] = 50;
	global.skill_formula[skill_id] = function formula()
	{
		damage = a.atk*4-b.def*2;
		return damage;
	}
	
}