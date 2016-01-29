monkey = argument[0];

if monkey.can_change_direction 
{
    monkey.can_change_direction = false;
    monkey.hspeed = -monkey.hspeed;
    
    if monkey.hspeed > 0
    {
        monkey.sprite_index = sprMonkeyRight;
    }
    else
    {
        monkey.sprite_index = sprMonkeyLeft;
    }
    monkey.alarm[0] = 5;
}
