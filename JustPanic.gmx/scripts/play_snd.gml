sound = argument[0];

if global.enable_sound
{
 if !audio_is_playing(sound)
 {
    audio_play_sound(sound, 10, false);
 }
}
