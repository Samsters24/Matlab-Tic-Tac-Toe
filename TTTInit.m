% filename:  TTTInit.m
% this script is the create function for (TTTFigure.fig)
% Create function  
% E. Macias 
% 11/7/18
clearvars -except GamesXwon GamesOwon GamesTied
set(findobj('tag','XwinNumber'),'string',GamesXwon);
set(findobj('tag','OwinNumber'),'string',GamesOwon);
set(findobj('tag','TiedNumber'),'string',GamesTied);
[Delfino, DelfinoFreq] = audioread('DelfinoPlaza.mp3');
DelfinoOBJ = audioplayer(Delfino, DelfinoFreq);
play(DelfinoOBJ)
[Yahoo, YahooFreq] = audioread('marioyahoo.wav');
YahooOBJ = audioplayer(Yahoo, YahooFreq);
[Oof, OofFreq] = audioread('mariooof.wav');
OofOBJ = audioplayer(Oof, OofFreq);
NoRepeat = 0;
Move = 0;
GameMode = 0;
PlayerFirst = 1;
PlayerSecond = -1;
rng('shuffle')
GameState = zeros(3,3);
TTTPos = {'Pos1','Pos4','Pos7';
          'Pos2','Pos5','Pos8';
          'Pos3','Pos6','Pos9'};