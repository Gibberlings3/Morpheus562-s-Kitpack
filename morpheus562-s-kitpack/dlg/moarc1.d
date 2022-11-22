///////////////////////////////////////////////////////////////////
// Dialogue for the Weave
// Discussion to gain the Archmage prestige kit. 
///////////////////////////////////////////////////////////////////
BEGIN MOARC1

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @6101 = @6102
  IF ~~ THEN REPLY @6103 GOTO 3 
  IF ~~ THEN REPLY @6104 GOTO 2
  IF ~~ THEN REPLY @6105 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @6106 
  IF ~~ THEN REPLY @6103 GOTO 3 
  IF ~~ THEN REPLY @6104 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @6107
  IF ~~ THEN DO ~SetGlobal("MO_BecomeArchmage","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @6108
  IF ~~ THEN DO ~SetGlobal("MO_NoArchmage","GLOBAL",1)~ EXIT
END