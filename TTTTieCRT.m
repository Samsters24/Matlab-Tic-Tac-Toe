% filename:  TTTTieCRT.m
% this script is the create function for (YahtzeeCredits.fig)
% Create function  
% E. Macias 
% 11/14/18


[MSNfailed, MSNFreq] = audioread('missionfailed.mp3');
MSNFailedOBJ = audioplayer(MSNfailed, MSNFreq);
play(MSNFailedOBJ)