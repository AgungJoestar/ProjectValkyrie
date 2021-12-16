/// @description Insert description here
// You can write your code in this editor
en = Obj_Battle_Enemy;
en_skill = en._en_skill[0];
en_atk = en._atk;
base_dmg = global.eskill_dmg[en_skill];
atk_mul = global.eskill_atkmul[en_skill];
def_mul = global.eskill_defmul[en_skill];

act[0] = (global.bActorID[0]);
act[1] = (global.bActorID[1]);
act[2] = (global.bActorID[2]);
act_def[0] = (global.bActorID[0])._def;
act_def[1] = (global.bActorID[1])._def;
act_def[2] = (global.bActorID[2])._def;

act_def_total = act_def[0]+act_def[1]+act_def[2];

randomizer = irandom_range(10,15);
global.damage = base_dmg+((en_atk*atk_mul)-(act_def_total*def_mul))+randomizer;
if (global.BattleMinigameWin==true){
	global.damage/=2;
}

//damage = attacker_atk;

instance_create_depth(0,0,0,Obj_Battle_Dmg_Popup_Actor);

instance_destroy(self);