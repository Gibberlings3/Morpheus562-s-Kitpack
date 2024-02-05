///////////////////////////////////////////////////////////////////
// Dialogue for Essence of Bhaal
// Discussion to gain the Deathbringer prestige kit. 
///////////////////////////////////////////////////////////////////
BEGIN MODBR1

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @6001 = @6002
  IF ~~ THEN REPLY @6003 GOTO 3 
  IF ~~ THEN REPLY @6004 GOTO 2
  IF ~~ THEN REPLY @6005 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @6006 
  IF ~~ THEN REPLY @6003 GOTO 3 
  IF ~~ THEN REPLY @6004 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @6007
  IF ~~ THEN DO ~SetGlobal("MO_BecomeDeathbringer","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @6008
  IF ~~ THEN DO ~SetGlobal("MO_NoDeathbringer","GLOBAL",1)~ EXIT
END