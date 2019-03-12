% filename: CloseAllCB.m
% purpose:  Checks for wins
% date:     11/28/18
% Author:   Erik Macias

[ThankYou, ThankyouFreq] = audioread('mariothankyou.wav');
ThankYouOBJ = audioplayer(ThankYou, ThankyouFreq);
play(ThankYouOBJ)
pause(2.4)
close('all')