% filename: PvCEasyCPUFirst.m
% purpose:  Returns a random computer move
% date:     11/19/18
% Author:   Erik Macias 

    OpenSpace=find(GameState==0);
    PickRand=randi(size(OpenSpace,1));
    Location=OpenSpace(PickRand);
    GameState(Location)=PlayerFirst;
    set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerFirst));        
    set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
    run('GameCheck.m');