% filename: Name1CB
% purpose:  Get name of player 1
% date:     11/6/18
% Author:   Sammy Tesfai

Player1 = get(gcbo,'string');   % Gets Player1 name from entry box

set(gcbo,'string','');          % deletes entry string

set(findobj('tag','Player1'),'string',Player1); % Sets Player 1 text to name