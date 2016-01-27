//Increase speed
if abs(global.scroll_speed) < abs(global.scroll_max_speed)
{
    global.scroll_speed = global.scroll_speed - 1;
}

//speed up backgrounds
for (b=0; b<8; b++)
{
  if background_visible[b]
  {
    background_vspeed[b] = global.scroll_speed;
  }
}


with(baseGroundObstacle)
{
  vspeed = global.scroll_speed;
}

with(baseBridge)
{
  vspeed = global.scroll_speed;
}

with(baseObstacle)
{
  vspeed = global.scroll_speed;
}

with(baseStopObstacle)
{
  vspeed = global.scroll_speed;
}

with(basePowerup)
{
  vspeed = global.scroll_speed;
}

with(baseMonkey)
{
  vspeed = global.scroll_speed;
}

with(baseDeadly)
{
  vspeed = global.scroll_speed;
}

