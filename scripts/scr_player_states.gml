// Run the current player state

// Scroll through the different player states and run the appropriate scripts
switch (state)
{
    // The default player state (this state will be active most of the time)
    case "default":
        scr_player_move();
        scr_player_force_apply();
        scr_player_shoot();
        scr_player_extract();
        scr_player_combine();
        scr_player_animate();
        break;
}

