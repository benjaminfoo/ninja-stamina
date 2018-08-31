/*
* This class is used to handle the user-input
* 
* TODO: Implement me in a proper way!
*/
func void Ninja_Stamina_Regeneration() {
    
    if (!mem_game.timestep) {
        return;
    };

	// http://lego.worldofplayers.de/?Ikarus_Dokumentation
	var int returnState;returnState = MEM_KeyState (KEY_V);

	// If the Key "V" is pressed, put the player in sprinting state
	if (returnState == KEY_PRESSED) {
		Mdl_ApplyOverlayMDS(hero, STAMINA_SPRINT_ANIM);
	} else if (returnState == KEY_RELEASED) {
		Mdl_RemoveOverlayMDS(hero, STAMINA_SPRINT_ANIM);	
	};
		
};