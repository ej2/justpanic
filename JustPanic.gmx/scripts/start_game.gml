score = 0;
global.player_dead = false;
global.player_jumping = false;
global.player_can_jump = true;
global.player_hspeed = 5;
global.player_speed = 0;
global.player_default_speed = -1;

global.scroll_start_speed = -6;
global.scroll_max_speed = -12;

global.powerup_drop_rate = 40;
global.scroll_speed = global.scroll_start_speed
global.monkey_count = 0;

global.can_restart = false;

for (b=0; b<8; b++)
{
  if background_visible[b]
  {
    background_vspeed[b] = global.scroll_speed;
  }
}

start_x = room_width/2;
start_y = room_height/2 + 100;

p = instance_create(start_x, start_y, player);
p = instance_create(start_x, start_y + 36, Shadow);
b = instance_create(start_x, start_y - 380, jackson);

rm = room_get_name(room);
load_score(rm);

