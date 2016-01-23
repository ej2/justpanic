if global.player_can_jump
{
    if (global.player_jumping == false and global.player_dead == false)
    {
        player.vspeed = -10;
        global.player_jumping = true;
        global.player_can_jump = false;
        player.alarm[1] = 8;
    }
}
