#include maps\_anim;
main()
{
	// Autogenerated by AnimSounds. Threaded off so that it can be placed before _load( has to create level.scr_notetrack first ).
	thread init_animsounds();
}

init_animsounds()
{
	waittillframeend;
	addNotetrack_animSound( "playerview", "crash", "sfx", "scn_suv_crash" );
}