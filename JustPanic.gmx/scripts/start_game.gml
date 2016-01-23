score = 0;
global.player_dead = false;
global.player_jumping = false;
global.player_can_jump = true;
global.scroll_speed = -5;
global.player_speed = -1;

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
//ebar = instance_create(view_wport[view_current] - 20, 10, EnergyBar);


