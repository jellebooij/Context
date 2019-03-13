var productionRate = argument0;
var spawnOffset = 250;

if (alarm[0] <= 0)
{
    var obj = instance_create(x + random_range(-spawnOffset, spawnOffset), y + random_range(-spawnOffset, spawnOffset), obj_ammo);
    obj.depth = depth - 1;
    alarm[0] = productionRate;
}

