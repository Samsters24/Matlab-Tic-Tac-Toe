% filename: ResetCB.m
% purpose:  Clears gameboard of all X's and O's and clears name entries,
%           makes dropdown menu available again
% date:     11/7/18
% Author:   Gabe Wolf-Laflin


close(gcf)
stop(DelfinoOBJ)
close(findobj('Tag','MainMenu'))
close(findobj('Tag','TTTFig'))
close(findobj('Tag','CongratsTTT'))
open('MainMenu.fig')
