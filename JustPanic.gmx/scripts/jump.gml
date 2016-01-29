if global.player_can_jump
{
    if (global.player_jumping == false and global.player_dead == false)
    {
        play_snd(sndJump);
        player.vspeed = -10;
        player.sprite_index = sprJump;
        player.image_speed = 0.4;
        global.player_jumping = true;
        global.player_can_jump = false;
        JumpController.alarm[0] = 6;
    }
}
