var shootRate = argument0;
var shootRange = argument1;
var target;

if (object_exists(obj_enemy))
    target = instance_nearest(x, y, obj_enemy);
else
    target = noone;

if (target != noone)
{
    if (alarm[1] <= 0 && distance_to_object(target) <= shootRange)
    {
        var offsetY = -268;
        var obj = instance_create(x, y + offsetY, obj_bullet);
        obj.target = target;
        obj.depth = depth - 1;
        
        alarm[1] = shootRate;
    }
}

