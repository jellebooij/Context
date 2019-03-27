var shootRate = argument0;
var shootRange = argument1;
var bulletType = argument2;

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
        var obj;
        
        if(bulletType == 0)
            obj = instance_create(x, y + offsetY, obj_bullet);
            
        if(bulletType == 1)
            obj = instance_create(x, y + offsetY, obj_grape_bullet);
            
            
        if(bulletType == 2)
            obj = instance_create(x, y + offsetY, obj_pineappleBullet);
            
            
            
        obj.target = target;
        obj.depth = depth - 1;
        
        alarm[1] = shootRate;
    }
}

