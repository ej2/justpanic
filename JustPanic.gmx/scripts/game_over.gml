global.player_dead = true;
global.player_speed = 0;
player.vspeed = 0;

stop_alarms(GameController);

if global.best < score
{
    global.best = score;
}
rm = room_get_name(room);
save_score(rm);

play_snd(sndDramatic);

for (b=0; b<8; b++)
{
  if background_visible[b]
  {
    background_vspeed[b] = 0;
  }
}

with(baseGroundObstacle)
{
  vspeed = 0;
}

with(baseBridge)
{
  vspeed = 0;
}

with(baseObstacle)
{
  vspeed = 0;
}

with(baseStopObstacle)
{
  vspeed = 0;
}

with(basePowerup)
{
  vspeed = 0;
}

with(baseMonkey)
{
  vspeed = 0;
}


with(baseDeadly)
{
  vspeed = 0;
}

GameController.alarm[3] = 30;
