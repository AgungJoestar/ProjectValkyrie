// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ActorSkills(){
	
	skill_id = 0;
	global.skill_name[skill_id] = "";
	global.skill_minigame[skill_id] = Obj_Battle_QTE;
	
	skill_id = 1;
	global.skill_name[skill_id] = "Guts";
	global.skill_desc[skill_id] = "Restore HP.\n"+
								  "Inflict Stun to user.";
	global.skill_animation[skill_id] = Seq_Anim_Cure;
	global.skill_minigame[skill_id] = 0;
	global.skill_dmg[skill_id] = 800;
	global.skill_ap[skill_id] = 1;
	global.skill_sp[skill_id] = 10;
	global.skill_formula[skill_id] = function()
	{
		var actor = global.skillUser;
		var rand = irandom_range(-10,20);
		global.skillTarget = global.skillUser;
		instance_create_depth(0,0,5,Obj_State_Stun);
		damage = rand+actor._atk*0.8+global.skill_dmg[skill_id];
		HpHeal(damage);
	}
	
	
	skill_id = 2;
	global.skill_name[skill_id] = "Double Accel";
	global.skill_desc[skill_id] = "Increase user AP refresh by 1";
	global.skill_animation[skill_id] = Seq_Anim_Cure;
	global.skill_minigame[skill_id] = 0;
	global.skill_dmg[skill_id] = 800;
	global.skill_ap[skill_id] = 1;
	global.skill_sp[skill_id] = 5;
	global.skill_formula[skill_id] = function ()
	{
		global.skillTarget = global.skillUser;
		instance_create_depth(0,0,5,Obj_State_Double_Refresh);
	}
	
	skill_id = 3;
	global.skill_name[skill_id] = "Destreza";
	global.skill_desc[skill_id] = "Increase user attack by 100%.\n"+
								  "Increase user AP refresh by 1.\n"+
								  "Increase user SP refresh by 2.";
	global.skill_minigame[skill_id] = 0;
	global.skill_dmg[skill_id] = 800;
	global.skill_ap[skill_id] = 5;
	global.skill_sp[skill_id] = 50;
	global.skill_formula[skill_id] = function ()
	{

	}
}