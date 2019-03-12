%filename:  MainMenuCB
%purpose:   menu figure that prompts the player to select desired gametype and opens 
%           figure accordingly
%Date:      12/1/18
%Author:    Gabe Wolf-Laflin

Choice = get(gcbo,'userdata');                            %choice
PvPSelect  = get(findobj('Tag','PvPSelect'),'userdata');              %userdata 100
EasyPlayerFirst = get(findobj('Tag','EasyPlayerFirst'),'userdata');   %userdata 99
EasyCPUFirst = get(findobj('Tag','EasyCPUFirst'),'userdata');         %userdata 101
MedPlayerFirst  = get(findobj('Tag','MedPlayerFirst'),'userdata');    %userdata 98
MedCPUFirst = get(findobj('Tag','MedCPUFirst'),'userdata');           %userdata 102
HardPlayerFirst = get(findobj('Tag','HardPlayerFirst'),'userdata');   %userdata 97
HardCPUFirst = get(findobj('Tag','HardCPUFirst'),'userdata');         %userdata 103

close(findobj('Tag', 'MainMenu'))


if Choice == PvPSelect                                      %opens PvP
    open('TTTFigure2.fig')  
    GameMode = 1;
end
    if Choice == EasyPlayerFirst                                 %opens Easy
        open('TTTFigure2.fig')
        GameMode = 2;
        set(findobj('tag','Player2'),'string','CPU');
        set(findobj('tag', 'Name2'),'string','Easy');
        set(Player2EntryHandle,'enable', 'inactive')
    end
    if Choice == EasyCPUFirst                                 %opens Easy
        open('TTTFigure.fig')
        GameMode = 3;
        set(findobj('tag','Player1'),'string','CPU');
        set(findobj('tag', 'Name1'),'string','Easy');
        set(Player2EntryHandle,'enable', 'inactive')
    end
        if Choice == MedPlayerFirst                              %opens Medium
            open('TTTFigure2.fig')
            GameMode = 4;
            set(findobj('tag','Player2'),'string','CPU');
            set(findobj('tag', 'Name2'),'string','Medium');
            set(Player2EntryHandle,'enable', 'inactive')
        end
        if Choice == MedCPUFirst                             %opens Medium
            open('TTTFigure.fig')
            GameMode = 5;
            set(findobj('tag','Player1'),'string','CPU');
            set(findobj('tag', 'Name1'),'string','Medium');
            set(Player2EntryHandle,'enable', 'inactive')
        end
    
            if Choice == HardPlayerFirst                        %opens Hard
                open('TTTFigure2.fig')
                GameMode = 6;
                set(findobj('tag','Player2'),'string','CPU');
                set(findobj('tag', 'Name2'),'string','Hard');
                set(Player2EntryHandle,'enable', 'inactive')
            end
            if Choice == HardCPUFirst                        %opens Hard
                open('TTTFigure.fig')
                GameMode = 7;
                set(findobj('tag','Player1'),'string','CPU');
                set(findobj('tag', 'Name1'),'string','Hard');
                set(Player2EntryHandle,'enable', 'inactive')
            end

