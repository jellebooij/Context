// 
if (iAttackPressed)
{
    var len = 64;
    var dir = point_direction(x, y, mouse_x, mouse_y);
    var lenX = lengthdir_x(len, dir);
    var lenY = lengthdir_y(len, dir);

    var obj = instance_create(x + lenX, y + lenY, obj_seedBullet);
    obj.direction = dir;
}

