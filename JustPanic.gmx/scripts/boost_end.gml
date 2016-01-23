if global.player_jumping 
{
    //End boost after jump is complete
    player.alarm[0] = player.alarm[2] + 1;
}
else
{
    if global.boosted
    {
        player.vspeed = -1;
        global.boosted = false;
    }
}
