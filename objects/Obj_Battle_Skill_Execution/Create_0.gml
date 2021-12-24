/// @description Insert description here
// You can write your code in this editor
global.skillUsed = true;
actor = global.skillUser;
actor_name = actor._name;
last_x = actor.x;
skill_id = global.skillSelected;
anim = global.skill_animation[skill_id];
wait = 30;
done = false;
skill_x = actor.x+actor.sprite_width;
skill_y = actor.y+actor.sprite_height/2;
anim_done = false;

skill_rect_x1 = 0;
skill_rect_y1 = room_height-220;
skill_rect_x2 = room_width;
skill_rect_y2 = skill_rect_y1+20;

skill_name = global.skill_name[skill_id];
skill_name_w = string_width(skill_name);
skill_name_x = (skill_rect_x2/2)-(skill_name_w/2);
skill_name_y = skill_rect_y1;

SpHeal(-global.skill_sp[skill_id])
ApHeal(actor.party_id,-global.skill_ap[skill_id])