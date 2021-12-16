/// @description Insert description here
// You can write your code in this editor
attacker = Obj_Battle_AttackPhase.attacker;
act_Obj = (global.bActorID[attacker]);
en_Obj = Obj_Battle_Enemy;
last_x = act_Obj.x;
last_y = act_Obj.y;
move = true;
global.AttackerId = attacker;
instance_create_depth(0,0,0,Obj_Battle_AttackPhaseCalc);
SpHeal(1);