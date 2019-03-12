% filename: PvCMedium.m
% purpose:  Checks for Wins and Blocks if none are found then 
%           it returns a random computer move
% date:     11/20/18
% Author:   Erik Macias 


if any(CheckVert == -2)
    for Check = 1:3
        if sum(GameState(:,Check)) == -2 % Check For win
          LocateZero = find(GameState(:,Check) == 0);
          set(findobj('tag',TTTPos{LocateZero, Check}),'string',Char4Square(2+PlayerSecond));        
          GameState(LocateZero,Check) = PlayerSecond;
          set(findobj('tag',TTTPos{LocateZero, Check}),'enable','inactive');        
          Stop = 2;
        end
    end
elseif any(CheckHort == -2)
    for Check = 1:3
        if sum(GameState(Check,:)) == -2 
          LocateZero = find(GameState(Check,:) == 0);
          set(findobj('tag',TTTPos{Check, LocateZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(Check, LocateZero) = PlayerSecond;
          set(findobj('tag',TTTPos{Check, LocateZero}),'enable','inactive');        
          Stop = 2;
        end
    end
elseif CheckDiagTop2Bot == -2    
    if sum(GameState([1 5 9])) == -2
        FindZero = find(GameState([1 5 9]) == 0);
        if FindZero == 1
          set(findobj('tag',TTTPos{FindZero,FindZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(FindZero,FindZero) = PlayerSecond;
          set(findobj('tag',TTTPos{FindZero,FindZero}),'enable','inactive');        
          Stop =2;
        elseif FindZero == 2
          set(findobj('tag',TTTPos{FindZero,FindZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(FindZero,FindZero) = PlayerSecond;
          set(findobj('tag',TTTPos{FindZero,FindZero}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 3
            set(findobj('tag',TTTPos{FindZero,FindZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(FindZero,FindZero) = PlayerSecond;
          set(findobj('tag',TTTPos{FindZero,FindZero}),'enable','inactive');        
          Stop = 2;
        end
    end
elseif CheckDiagBot2Top == -2    
    if sum(GameState([3 5 7])) == -2
        FindZero = find(GameState([3 5 7]) == 0);
        if FindZero == 1
          set(findobj('tag',TTTPos{3,1}),'string',Char4Square(2+PlayerSecond));        
          GameState(3,1) = PlayerSecond;
          set(findobj('tag',TTTPos{3,1}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 2
          set(findobj('tag',TTTPos{2,2}),'string',Char4Square(2+PlayerSecond));        
          GameState(2,2) = PlayerSecond;
          set(findobj('tag',TTTPos{2,2}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 3
            set(findobj('tag',TTTPos{1,3}),'string',Char4Square(2+PlayerSecond));        
          GameState(1,3) = PlayerSecond;
          set(findobj('tag',TTTPos{1,3}),'enable','inactive');        
          Stop = 2;
        end
    end
elseif any(CheckHort == 2)   
    for Check = 1:3
    if sum(GameState(Check,:)) == 2 
          LocateZero = find(GameState(Check,:) == 0);
          set(findobj('tag',TTTPos{Check, LocateZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(Check, LocateZero) = PlayerSecond;
          set(findobj('tag',TTTPos{Check, LocateZero}),'enable','inactive');        
          Stop = 2;
    end
    end
elseif any(CheckVert == 2)
    for Check = 1:3
    if sum(GameState(:,Check)) == 2
          LocateZero = find(GameState(:,Check) == 0);
          set(findobj('tag',TTTPos{LocateZero, Check}),'string',Char4Square(2+PlayerSecond));        
          GameState(LocateZero,Check) = PlayerSecond;
          set(findobj('tag',TTTPos{LocateZero, Check}),'enable','inactive');        
          Stop = 2;
    end
    end
elseif CheckDiagTop2Bot == 2
        FindZero = find(GameState([1 5 9]) == 0);
        if FindZero == 1
          set(findobj('tag',TTTPos{FindZero,FindZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(FindZero,FindZero) = PlayerSecond;
          set(findobj('tag',TTTPos{FindZero,FindZero}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 2
          set(findobj('tag',TTTPos{FindZero,FindZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(FindZero,FindZero) = PlayerSecond;
          set(findobj('tag',TTTPos{FindZero,FindZero}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 3
            set(findobj('tag',TTTPos{FindZero,FindZero}),'string',Char4Square(2+PlayerSecond));        
          GameState(FindZero,FindZero) = PlayerSecond;
          set(findobj('tag',TTTPos{FindZero,FindZero}),'enable','inactive');        
          Stop = 2;
        end
    elseif CheckDiagBot2Top == 2
        FindZero = find(GameState([3 5 7]) == 0);
        if FindZero == 1
          set(findobj('tag',TTTPos{3,1}),'string',Char4Square(2+PlayerSecond));        
          GameState(1,1) = PlayerSecond;
          set(findobj('tag',TTTPos{3,1}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 2
          set(findobj('tag',TTTPos{2,2}),'string',Char4Square(2+PlayerSecond));        
          GameState(2,2) = PlayerSecond;
          set(findobj('tag',TTTPos{2,2}),'enable','inactive');        
          Stop = 2;
        elseif FindZero == 3
            set(findobj('tag',TTTPos{1,3}),'string',Char4Square(2+PlayerSecond));        
          GameState(1,3) = PlayerSecond;
          set(findobj('tag',TTTPos{1,3}),'enable','inactive');        
          Stop = 2;
        end
    else
         OpenSpace=find(GameState==0);
         PickRand=randi(size(OpenSpace,1));
         Location=OpenSpace(PickRand);
         GameState(Location)=PlayerSecond;
         set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
         set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive'); 
end
