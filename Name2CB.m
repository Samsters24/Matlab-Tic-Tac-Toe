% filename: Name2CB
% purpose:  gets player 2's name from textbox (tag: Name2) and displays it instead of
%           "PLAYER 2"
% date:     11/7/18
% Author:   Gabe Wolf-Laflin

Player2 = get(gcbo,'string');   % Gets Player2 name from entry box

set(gcbo, 'string', ' ');       % deletes entry string

set(findobj('tag','Player2'),'string',Player2); % Sets Player 2's text to name