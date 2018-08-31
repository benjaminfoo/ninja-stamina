/*
* This class is used to initialize the ninja-patch/mod (gets executed by => NINJA_Stamina_INITCONTENT.D -> Ninja_Stamina_Init())
*/
func void Stamina_Init(var int flags) {
    MEM_Info(ConcatStrings(ConcatStrings("Initialize ", NINJA_STAMINA_VERSION), "."));
	
    FF_ApplyOnceExt(Ninja_Stamina_Regeneration, 10, -1);

    MEM_Info(ConcatStrings(NINJA_STAMINA_VERSION, " was initialized successfully."));
	
};
