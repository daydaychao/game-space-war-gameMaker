if mouse_check_button_pressed(mb_left)
{
    var mouseX = mouse_x;
    var mouseY = mouse_y;
    image_angle = point_direction(x, y, mouseX, mouseY);	
	motion_add(image_angle,1)
}


if keyboard_check(vk_up)
{
	motion_add(image_angle,0.1)
}
if keyboard_check(vk_down)
{
	motion_add(image_angle,-0.1)
}

if keyboard_check(vk_left)
{
    image_angle += 4;
}
if keyboard_check(vk_right)
{
    image_angle -= 4;
}


if keyboard_check(ord("W"))
{
	motion_add(image_angle,0.1)
}
if keyboard_check(ord("S"))
{
	motion_add(image_angle,-0.1)
}

if keyboard_check(ord("A"))
{
    image_angle += 4;
}
if keyboard_check(ord("D"))
{
    image_angle -= 4;
}


move_wrap(true,true,1)

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x,y,"Instances",obj_bullet)
}