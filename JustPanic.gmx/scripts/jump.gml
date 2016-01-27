if global.player_can_jump
{
    if (global.player_jumping == false and global.player_dead == false)
    {
        if !audio_is_playing(sndJump)
        {
            audio_play_sound(sndJump, 10, false);
        }
        
        player.vspeed = -10;
        
        player.sprite_index = sprJump;
        player.image_speed = 0.4;
        global.player_jumping = true;
        global.player_can_jump = false;
        JumpController.alarm[0] = 6;
    }
}
