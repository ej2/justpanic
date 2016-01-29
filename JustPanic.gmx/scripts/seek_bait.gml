monkey = argument[0];

inst = instance_nearest(monkey.x, monkey.y, MonkeyBait);
y_diff = abs(inst.y - monkey.y);
x_diff = abs(inst.x - monkey.x);

if y_diff < 100 and x_diff < 100
{
    move_towards_point(inst.x, inst.y, 5);
}

