/// @description Insert description here
// You can write your code in this editor
actor = global.skillUser;
actor_name = actor._name;
last_x = actor.x;
skill_id = global.skillSelected;
anim = global.skill_animation[skill_id];
anim_end = sprite_get_number(anim);
wait = anim_end*2;
wait_extra = 30;
done = false;

skill_sound = global.skill_SE[skill_id];
playSound = false;

SpHeal(-global.skill_sp[skill_id])
ApHeal(actor.party_id,-global.skill_ap[skill_id])