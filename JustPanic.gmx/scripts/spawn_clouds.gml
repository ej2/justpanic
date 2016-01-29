/// Spawns random number of clouds in a group

cloud_speed = irandom(3) + 1;
start_cloud_y = room_height - irandom(100);
cloud_y = start_cloud_y;

rows = irandom(2) + 1;
for (r=0; r<rows; r++)
{
    cloud_x = -50;
    clouds = irandom(5) + 1;
    for (c=0; c<clouds; c++)
    {
      c = instance_create(cloud_x, cloud_y, Cloud);
      c.hspeed = cloud_speed;
      cloud_x += irandom(40) + 40;
      cloud_y += irandom(30);
    }
    cloud_y = start_cloud_y + irandom(50) + 30;
}
