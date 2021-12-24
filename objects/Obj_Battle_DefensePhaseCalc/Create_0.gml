/// @description Insert description here
// You can write your code in this editor
en = Obj_Battle_Enemy;
en_skill = en._en_skill[0];
en_atk = en._atk;
base_dmg = global.eskill_dmg[en_skill];
atk_mul = global.eskill_atkmul[en_skill];
def_mul = global.eskill_defmul[en_skill];

act_def_total = 0;
for(var i=0;i<maxParty();i++){
	act[i] = (global.bActorID[i]);
	act_def[i] = (global.bActorID[i])._def;
	act_def_total+=act_def[i];
}

randomizer = irandom_range(10,15);
global.damage = base_dmg+((en_atk*atk_mul)-(act_def_total*def_mul))+randomizer;
if (global.BattleMinigameWin==true){
	global.damage/=2;
}

//damage = attacker_atk;

instance_create_depth(0,0,0,Obj_Battle_Dmg_Popup_Actor);

instance_destroy(self);