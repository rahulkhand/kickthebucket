ysp += 0.2
xsp = 0

if place_meeting(x, y+1, flooring_obj)
{
	ysp = 0
}

if (keyboard_check(vk_left))
{
	xsp = -2
}

else if keyboard_check(vk_right)
{
	xsp = +2
}

if (keyboard_check(vk_space) or keyboard_check(vk_up)) and ysp == 0
{
	ysp = -4
}


move_and_collide(xsp, ysp, flooring_obj)