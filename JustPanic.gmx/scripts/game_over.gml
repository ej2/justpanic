global.player_dead = true;
global.player_speed = 0;
player.vspeed = 0;

stop_alarms(GameController);

if global.best < score
{
    global.best = score;
}

audio_play_sound(sndDramatic, 10, false);

for (b=0; b<8; b++)
{
  if background_visible[b]
  {
    background_vspeed[b] = 0;
  }
}

with(basePowerup)
{
  instance_destroy();
}

with(baseObstacle)
{
  instance_destroy();
}


with(baseGroundObstacle)
{
  instance_destroy();
}
