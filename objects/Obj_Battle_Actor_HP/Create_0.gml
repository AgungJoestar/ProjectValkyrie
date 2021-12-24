/// @description Insert description here
// You can write your code in this editor

total_hp = 0;
total_sp = 0;

for(var i=0;i<maxParty();i++){
	obj[i] = (global.bActorID[i]);
	total_hp += obj[i]._hp;
	total_sp += obj[i]._sp;
}

hp = total_hp;
hp_bar = (hp/total_hp)*100;

max_sp = 100;
sp = total_sp;
sp_bar = (sp/max_sp)*100;