///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Update State Trigger for Nalia                                       //
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////

REPLACE_TRIGGER_TEXT NALIA ~OR(4)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~ ~OR(5) Class(Player1,FIGHTER_ALL) Kit(Player1,MO_OATHBREAKER)~ IF ~OR(4)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~
REPLACE_TRIGGER_TEXT NALIA ~OR(3)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~ ~OR(4) Class(Player1,FIGHTER_ALL) Kit(Player1,MO_OATHBREAKER)~ IF ~OR(3)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~
REPLACE_TRIGGER_TEXT NALIA ~OR(2)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~ ~OR(3) Class(Player1,FIGHTER_ALL) Kit(Player1,MO_OATHBREAKER)~ IF ~OR(2)[ %TAB%%WNL%]*Class(Player1,FIGHTER_ALL)~
REPLACE_TRIGGER_TEXT NALIA ~!Kit(Player1,Blackguard)~ ~!Kit(Player1,Blackguard) !Kit(Player1,MO_OATHBREAKER)~ IF ~!Kit(Player1,Blackguard)~