global.player_dead = true;

stop_alarms(player);
stop_alarms(JumpController);

player.vspeed = 0;
player.image_speed = 0;
