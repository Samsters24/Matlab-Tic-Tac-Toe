% filename:  TTTWinCreate.m
% this script displays a message when the player gets a win in Tic Tac toe (TTTFigure2.fig)
% Static Text 
% E. Macias 
% 11/13/18




    CheckVert = sum(GameState,1);
    CheckHort = sum(GameState,2);
    CheckDiagTop2Bot = sum(GameState([1 5 9]));
    CheckDiagBot2Top = sum(GameState([3 5 7]));

if any(CheckVert == 3)
    set(gcbo, 'string', Player1)
elseif any(CheckHort == 3)
    set(gcbo, 'string', Player1)
elseif CheckDiagTop2Bot == 3 
    set(gcbo, 'string', Player1)
elseif CheckDiagBot2Top == 3
    set(gcbo, 'string', Player1)
elseif any(CheckVert == -3)
    set(gcbo, 'string', Player2)
elseif any(CheckHort == -3)
    set(gcbo, 'string', Player2)
elseif CheckDiagTop2Bot == -3 
    set(gcbo, 'string', Player2)
elseif CheckDiagBot2Top == -3
    set(gcbo, 'string', Player2)
else 
        if Move == 9
            open('TTTTie.fig')
        end
end 
    