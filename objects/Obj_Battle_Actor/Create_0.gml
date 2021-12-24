/// @description Insert description here
// You can write your code in this editor
var bActor = global.bActor;
xx = [256, 192, 192];
yy = [224, 160, 256];

actor_id = global.partyMember[bActor];
party_id = bActor;
sprite_index = global.actor_Spr[actor_id];
x = xx[bActor];
y = yy[bActor];

_bFace = global.actor_bFace[actor_id];
_sprite = sprite_index;
_spriteATK = global.actor_SprATK[actor_id];
_spriteDMG = global.actor_SprDMG[actor_id];
_aprefresh = global.actor_APRefresh[actor_id];
_name = global.actor_name[actor_id];
_hp = global.actor_HP[actor_id];
_sp = global.actor_SP[actor_id];
_ap = global.actor_AP[actor_id];
_atk = global.actor_ATK[actor_id];
_def = global.actor_DEF[actor_id];
_skill[0] = global.actor_Skill[actor_id][0];
_skill[1] = global.actor_Skill[actor_id][1];
_skill[2] = global.actor_Skill[actor_id][2];
_stunned = false;