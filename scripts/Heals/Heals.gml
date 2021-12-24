// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HpHeal(amount){
	global.hpheal = amount;
	Obj_Battle_Actor_HP.hp += amount;
	if(Obj_Battle_Actor_HP.hp>Obj_Battle_Actor_HP.total_hp){
		Obj_Battle_Actor_HP.hp=Obj_Battle_Actor_HP.total_hp;
	}
	instance_create_depth(0,0,0,Obj_Battle_Hpheal_Popup);
}

function SpHeal(amount){
	global.spheal = amount;
	Obj_Battle_Actor_HP.sp += amount;
	if(Obj_Battle_Actor_HP.sp>100){
		Obj_Battle_Actor_HP.sp=100;
	}
	instance_create_depth(0,0,0,Obj_Battle_Spheal_Popup);
}

function ApHeal(actor, amount){
	for(var i=0;i<maxParty();i++){
		act_obj[i] = (global.bActorID[i]);
	}
	
	global.apheal = amount;
	act_obj[actor]._ap += amount;
	if(act_obj[actor]._ap>10){
		act_obj[actor]._ap=10;
	}
	//instance_create_depth(0,0,0,Obj_Battle_Spheal_Popup);
}