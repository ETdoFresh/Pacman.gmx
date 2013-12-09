// Uses place free

// argument0 = Object
// argument1 = Direction

RIGHT = 0;
UP = 1;
LEFT = 2;
RIGHT = 3;

with (argument0)
{
    if (argument1 == RIGHT)
        return place_free(x + 32, y);
    else if (argument1 == UP)
        return place_free(x, y - 32);
    else if (argument1 == LEFT)
        return place_free(x - 32, y);
    else if (argument1 == DOWN)
        return place_free(x, y + 32);
}
