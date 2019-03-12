% filename: DropDownCB.m
% purpose:  Chooses game mode for game
% date:     11/7/18
% Author:   Sammy Tesfai

GameTypeHandle = findobj('tag','GameType'); %Gets Handle for DropDown

GameMode = get(GameTypeHandle,'UserData');

Player2EntryHandle = findobj('tag', 'Name2');  %Obtains handle for Player 2
                                               %Entry box
                                               
switch GameMode
    case 1
        set(GameTypeHandle,'enable','inactive') % disables dropdown choice
        
        Player2 = get(Player2EntryHandle,'string'); % gets Player2 name from
                                                    % from entry
        
        set(Player2EntryHandle,'string','');        % deletes entry in box
        
        set(findobj('tag','Player2'),'string',Player2); %prints name in above text
        open('TTTFigure2.fig')
        
    case 2
        set(findobj('tag','Player2'),'string','CPU');
        
        set(Player2EntryHandle,'string','Easy');
        
        set(Player2EntryHandle,'enable', 'inactive') %disables Player2 name entry
        
        set(GameTypeHandle,'enable','inactive') % disables dropdown choice
        open('TTTFigure2.fig')
    case 3
        set(findobj('tag','Player2'),'string','CPU');
        
        set(Player2EntryHandle,'string','Medium');
        
        set(Player2EntryHandle,'enable', 'inactive') %disables Player2 name entry
        
        set(GameTypeHandle,'enable','inactive') % disables dropdown choice
        
    case 4
        set(findobj('tag','Player2'),'string','CPU');
        
        set(Player2EntryHandle,'string','Hard');
        
        set(Player2EntryHandle,'enable', 'inactive') %disables Player2 name entry
        
        set(GameTypeHandle,'enable','inactive') % disables dropdown choice
        open('TTTFigure2.fig')
end



