///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Update State Trigger for Nalia                                       //
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////

REPLACE_TRIGGER_TEXT NALIA ~OR(2)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~ ~OR(3) Class(Player1,FIGHTER_ALL) Kit(Player1,MO_REAVER)~ IF ~OR(2)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~
