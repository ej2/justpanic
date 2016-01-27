monkey = argument[0];
monkey.hspeed = -monkey.hspeed;

if monkey.hspeed > 0
{
    monkey.sprite_index = sprMonkeyRight;
}
else
{
    monkey.sprite_index = sprMonkeyLeft;
}
