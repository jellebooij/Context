// Get the player input

// Store the player input in local variables
iUp = keyboard_check(ord("W"));
iDown = keyboard_check(ord("S"));
iLeft = keyboard_check(ord("A"));
iRight = keyboard_check(ord("D"));

iAttackPressed = mouse_check_button_pressed(mb_left);
iExtractPressed = mouse_check_button_pressed(mb_right);

iWheelUp = mouse_wheel_up();
iWheelDown = mouse_wheel_down();

