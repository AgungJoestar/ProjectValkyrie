/// @description Insert description here
// You can write your code in this editor

obj[0] = (global.bActorID[0]);
obj[1] = (global.bActorID[1]);
obj[2] = (global.bActorID[2]);

total_hp = obj[0]._hp+obj[1]._hp+obj[2]._hp;
hp = total_hp;
hp_bar = (hp/total_hp)*100;

max_sp = 100;
total_sp = obj[0]._sp+obj[1]._sp+obj[2]._sp;
sp = total_sp;
sp_bar = (sp/max_sp)*100;