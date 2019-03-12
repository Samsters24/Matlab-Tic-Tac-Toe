% filename:  XO_PosCB.m
% this script determines whether it gives an x or an o (TTTFigure.fig)
% Push button  
% E. Macias 
% 11/7/18

Char4Square = ['o',' ','x'];
Move = Move + 1;

if GameMode == 1
    if Move == 1
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 2
        set(gcbo,'string',Char4Square(2+PlayerSecond) )
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 3
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 4
        set(gcbo,'string',Char4Square(2+PlayerSecond) )
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 5
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 6
        set(gcbo,'string',Char4Square(2+PlayerSecond) )
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 7
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 8
        set(gcbo,'string',Char4Square(2+PlayerSecond) )
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    elseif Move == 9
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif GameMode == 2
    Player2 = 'CPU';
    if NoRepeat == 1
        pause(.5)
    elseif Move == 1
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 2
        pause(.5)
        run('PvCEasy.m');
        run('GameCheck.m');
    elseif Move == 3
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 4
        pause(.5)
        run('PvCEasy.m');
        run('GameCheck.m');
    elseif Move == 5
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 6
        pause(.5)
        run('PvCEasy.m');
        run('GameCheck.m');
    elseif Move == 7
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 8
        pause(.5)
        run('PvCEasy.m');
        run('GameCheck.m');
    elseif Move == 9
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif GameMode == 3
    Player1 = 'CPU';
    if NoRepeat == 1
    pause(.5)
    elseif Move == 1
        pause(.5)
        run('PvCEasyCPUFirst.m');
        run('GameCheck.m');
    elseif Move == 2
        set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 3
        pause(.5)
        run('PvCEasyCPUFirst.m');
        run('GameCheck.m');
        
    elseif Move == 4
        set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 5
        pause(.5)
        run('PvCEasyCPUFirst.m');
        run('GameCheck.m');
        
    elseif Move == 6
       set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 7
        pause(.5)
        run('PvCEasyCPUFirst.m');
        run('GameCheck.m');
        
    elseif Move == 8
       set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
        
    elseif Move == 9 
        pause(.5)
        run('PvCEasyCPUFirst.m');
        run('GameCheck.m');
    end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif GameMode == 4
    Player2 = 'CPU';
    if NoRepeat == 1
        pause(.5)
    elseif Move == 1
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 2
        pause(.5)
        run('PvCMedium.m');
        run('GameCheck.m');
    elseif Move == 3
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 4
        pause(.5)
        run('PvCMedium.m');
        run('GameCheck.m');
    elseif Move == 5
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 6
        pause(.5)
        run('PvCMedium.m');
        run('GameCheck.m');
    elseif Move == 7
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 8
        pause(.5)
        run('PvCMedium.m');
        run('GameCheck.m');
    elseif Move == 9
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif GameMode == 5
    Player1 = 'CPU';
    if Move == 1 
        run('GameCheck.m');
    end
    if NoRepeat == 1
    pause(.5)
    elseif Move == 1
        pause(.5)
        run('PvCMediumCPUFirst.m');
        run('GameCheck.m');
    elseif Move == 2
        set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 3
        pause(.5)
        run('PvCMediumCPUFirst.m');
        run('GameCheck.m');
        
    elseif Move == 4
        set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 5
        pause(.5)
        run('PvCMediumCPUFirst.m');
        run('GameCheck.m');
        
    elseif Move == 6
       set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
    elseif Move == 7
        pause(.5)
        run('PvCMediumCPUFirst.m');
        run('GameCheck.m');
        
    elseif Move == 8
       set(gcbo,'string',Char4Square(2+PlayerSecond))
        GameState(get(gcbo,'userdata')) = PlayerSecond;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        run('XO_PosCB.m')
        
    elseif Move == 9 
        pause(.5)
        run('PvCMediumCPUFirst.m');
        run('GameCheck.m');
    end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif GameMode == 6
    Player2 = 'CPU';
    if Move == 1
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        YourFirstMove = find(GameState == 1)
        pause(.5)
        if any(GameState([1 3 7 9]) == 1)
            set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
            GameState(5) = PlayerSecond; 
        elseif GameState(2) == 1
            CompMove = [1 3];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(4) == 1
            CompMove = [1 5 6 7];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        elseif GameState(5) == 1
            CompMove = [1 3 7 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(6) == 1
            CompMove = [3 5 4 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        elseif GameState(8) == 1
            CompMove = [7 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        end
        Move = 1 + Move;
    elseif Move == 3
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        pause(.5)
       if YourFirstMove == 1
        if GameState(6) == 1 % your third move
            CompMove = [2 3 7 8 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(8) == 1
            CompMove = [3 4 6 7 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        elseif GameState(9) == 1
            OpenSpace=find(GameState==0);
            PickRand=randi(size(OpenSpace,1));
            Location=OpenSpace(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        else 
            run('PvCMedium.m')
        end
       elseif YourFirstMove == 2
           if GameState(3) == -1
            if GameState(1) == 1 || GameState(4) == 1
             set(findobj('tag',['Pos',num2str(9)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(9)]),'enable','inactive');
             GameState(9) = PlayerSecond;
            elseif GameState(7) == 1 
             set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
             GameState(5) = PlayerSecond; 
            elseif GameState(6) == 1 || GameState(9) == 1
             set(findobj('tag',['Pos',num2str(8)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(8)]),'enable','inactive');
             GameState(8) = PlayerSecond;
            else 
               run('PvCMedium.m')
            end
           elseif GameState(1) == -1
               if GameState(3) == 1 || GameState(6) == 1
                set(findobj('tag',['Pos',num2str(7)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(7)]),'enable','inactive');
                GameState(7) = PlayerSecond;
               elseif GameState(9) == 1 
                set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
                GameState(5) = PlayerSecond;
              elseif GameState(4) == 1 || GameState(7) == 1
                set(findobj('tag',['Pos',num2str(8)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(8)]),'enable','inactive');
                GameState(8) = PlayerSecond; 
              else
               run('PvCMedium.m')
               end
           end
               
               
       elseif YourFirstMove == 3
         if GameState(4) == 1
            CompMove = [1 2 7 8 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(8) == 1
            CompMove = [1 4 6 7 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        elseif GameState(7) == 1
            OpenSpace=find(GameState==0);
            PickRand=randi(size(OpenSpace,1));
            Location=OpenSpace(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        else 
            run('PvCMedium.m')
         end
       elseif YourFirstMove == 4
           if GameState(6) == -1
            if GameState(2) == 1 || GameState(5) == 1 || GameState(9) == 1
             set(findobj('tag',['Pos',num2str(1)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(1)]),'enable','inactive');
             GameState(1) = PlayerSecond;
            elseif GameState(3) == 1 || GameState(5) == 1 || GameState(8) == 1
             set(findobj('tag',['Pos',num2str(7)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(7)]),'enable','inactive');
             GameState(7) = PlayerSecond;
            else 
               run('PvCMedium.m')
            end
           elseif GameState(1) == -1
               if GameState(2) == 1 || GameState(9) == 1
                set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
                GameState(5) = PlayerSecond;
               elseif GameState(7) == 1 
                set(findobj('tag',['Pos',num2str(2)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(2)]),'enable','inactive');
                GameState(2) = PlayerSecond;
              elseif GameState(8) == 1 
                set(findobj('tag',['Pos',num2str(3)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(3)]),'enable','inactive');
                GameState(3) = PlayerSecond; 
              else
               run('PvCMedium.m')
               end
           elseif GameState(7) == -1
               if GameState(8) == 1 || GameState(3) == 1
                set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
                GameState(5) = PlayerSecond;
               elseif GameState(1) == 1 
                set(findobj('tag',['Pos',num2str(8)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(8)]),'enable','inactive');
                GameState(8) = PlayerSecond;
              elseif GameState(2) == 1 
                set(findobj('tag',['Pos',num2str(9)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(9)]),'enable','inactive');
                GameState(9) = PlayerSecond; 
               else
               run('PvCMedium.m')
               end 
           elseif GameState(5) == -1
               if GameState(2) == 1
                set(findobj('tag',['Pos',num2str(7)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(7)]),'enable','inactive');
                GameState(7) = PlayerSecond;
               elseif GameState(8) == 1 
                set(findobj('tag',['Pos',num2str(1)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(1)]),'enable','inactive');
                GameState(1) = PlayerSecond;
              elseif GameState(6) == 1 
                CompMove = [1 7];
                OpenSpace=find(GameState(CompMove)==0);
                PickRand=randi(size(OpenSpace,2));
                Location = CompMove(PickRand);
                set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
                GameState(Location) = PlayerSecond; 
               elseif GameState(3) == 1
                set(findobj('tag',['Pos',num2str(2)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(2)]),'enable','inactive');
                GameState(2) = PlayerSecond;
               elseif GameState(9) == 1 
                set(findobj('tag',['Pos',num2str(8)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(8)]),'enable','inactive');
                GameState(8) = PlayerSecond;
               else
               run('PvCMedium.m')
               end 
           end
       elseif YourFirstMove == 5 
           if GameState(1) == 1
            if GameState(9) == 0
                CompMove = 9;
                set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
                GameState(CompMove) = PlayerSecond;
            else
                CompMove = [3 7];
                OpenSpace=find(GameState(CompMove)==0);
                PickRand=randi(size(OpenSpace,2));
                Location = CompMove(PickRand);
                set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
                GameState(Location) = PlayerSecond;
            end
           elseif GameState(2) == 1
            CompMove = 8;
            set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
            GameState(CompMove) = PlayerSecond;  
           elseif GameState(3) == 1
               if GameState(7) == 0
                   CompMove = 7;
                   set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
                   set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
                   GameState(CompMove) = PlayerSecond;
               else
                   CompMove = [1 9];
                   OpenSpace=find(GameState(CompMove)==0);
                   PickRand=randi(size(OpenSpace,2));
                   Location = CompMove(PickRand);
                   set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
                   set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
                   GameState(Location) = PlayerSecond;
               end
           elseif GameState(4) == 1
            CompMove = 6;
            set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
            GameState(CompMove) = PlayerSecond;
           elseif GameState(6) == 1
            CompMove = 4;
            set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
            GameState(CompMove) = PlayerSecond;
           elseif GameState(7) == 1
            if GameState(3) == 0
                CompMove = 3;
                set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
                GameState(CompMove) = PlayerSecond;
            else
                CompMove = [1 9];
                OpenSpace=find(GameState(CompMove)==0);
                PickRand=randi(size(OpenSpace,2));
                Location = CompMove(PickRand);
                set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
                GameState(Location) = PlayerSecond;
            end
           elseif GameState(8) == 1
            CompMove = 2;
            set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
            GameState(CompMove) = PlayerSecond;
           elseif GameState(9) == 1
            if GameState(1) == 0
                CompMove = 1;
                set(findobj('tag',['Pos',num2str(CompMove)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(CompMove)]),'enable','inactive');
                GameState(CompMove) = PlayerSecond;
            else
                CompMove = [3 7];
                OpenSpace=find(GameState(CompMove)==0);
                PickRand=randi(size(OpenSpace,2));
                Location = CompMove(PickRand);
                set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
                GameState(Location) = PlayerSecond;
            end
           end
       elseif YourFirstMove == 6
           if GameState(4) == -1
            if GameState(2) == 1 || GameState(5) == 1 || GameState(7) == 1
             set(findobj('tag',['Pos',num2str(3)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(3)]),'enable','inactive');
             GameState(3) = PlayerSecond;
            elseif GameState(1) == 1 || GameState(5) == 1 || GameState(8) == 1
             set(findobj('tag',['Pos',num2str(9)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(9)]),'enable','inactive');
             GameState(9) = PlayerSecond;
            else 
               run('PvCMedium.m')
            end
           elseif GameState(3) == -1
               if GameState(2) == 1 || GameState(7) == 1
                set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
                GameState(5) = PlayerSecond;
               elseif GameState(9) == 1 
                set(findobj('tag',['Pos',num2str(2)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(2)]),'enable','inactive');
                GameState(2) = PlayerSecond;
              elseif GameState(8) == 1 
                set(findobj('tag',['Pos',num2str(1)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(1)]),'enable','inactive');
                GameState(1) = PlayerSecond; 
              else
               run('PvCMedium.m')
               end
           elseif GameState(9) == -1
               if GameState(8) == 1 || GameState(1) == 1
                set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
                GameState(5) = PlayerSecond;
               elseif GameState(3) == 1 
                set(findobj('tag',['Pos',num2str(8)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(8)]),'enable','inactive');
                GameState(8) = PlayerSecond;
              elseif GameState(2) == 1 
                set(findobj('tag',['Pos',num2str(7)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(7)]),'enable','inactive');
                GameState(7) = PlayerSecond; 
               else
               run('PvCMedium.m')
               end 
           elseif GameState(5) == -1
               if GameState(2) == 1
                set(findobj('tag',['Pos',num2str(9)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(9)]),'enable','inactive');
                GameState(9) = PlayerSecond;
               elseif GameState(8) == 1 
                set(findobj('tag',['Pos',num2str(3)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(3)]),'enable','inactive');
                GameState(3) = PlayerSecond;
              elseif GameState(5) == 1 
                CompMove = [3 9];
                OpenSpace=find(GameState(CompMove)==0);
                PickRand=randi(size(OpenSpace,2));
                Location = CompMove(PickRand);
                set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
                GameState(Location) = PlayerSecond; 
               elseif GameState(1) == 1
                set(findobj('tag',['Pos',num2str(2)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(2)]),'enable','inactive');
                GameState(2) = PlayerSecond;
               elseif GameState(7) == 1 
                set(findobj('tag',['Pos',num2str(8)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(8)]),'enable','inactive');
                GameState(8) = PlayerSecond;
               else
               run('PvCMedium.m')
               end 
           end
       elseif YourFirstMove == 7
         if GameState(2) == 1
            CompMove = [1 3 4 6 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(6) == 1
            CompMove = [1 2 3 8 9];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        elseif GameState(3) == 1
            OpenSpace=find(GameState==0);
            PickRand=randi(size(OpenSpace,1));
            Location=OpenSpace(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        else 
            run('PvCMedium.m')
         end
       elseif YourFirstMove == 8
           if GameState(9) == -1
            if GameState(7) == 1 || GameState(4) == 1
             set(findobj('tag',['Pos',num2str(3)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(3)]),'enable','inactive');
             GameState(3) = PlayerSecond;
            elseif GameState(1) == 1 
             set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
             GameState(5) = PlayerSecond; 
            elseif GameState(6) == 1 || GameState(3) == 1
             set(findobj('tag',['Pos',num2str(2)]) ,'string',Char4Square(2+PlayerSecond));        
             set(findobj('tag',['Pos',num2str(2)]),'enable','inactive');
             GameState(2) = PlayerSecond;
            else 
               run('PvCMedium.m')
            end
           elseif GameState(7) == -1
               if GameState(9) == 1 || GameState(6) == 1
                set(findobj('tag',['Pos',num2str(1)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(1)]),'enable','inactive');
                GameState(1) = PlayerSecond;
               elseif GameState(3) == 1 
                set(findobj('tag',['Pos',num2str(5)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(5)]),'enable','inactive');
                GameState(5) = PlayerSecond;
              elseif GameState(4) == 1 || GameState(1) == 1
                set(findobj('tag',['Pos',num2str(2)]) ,'string',Char4Square(2+PlayerSecond));        
                set(findobj('tag',['Pos',num2str(2)]),'enable','inactive');
                GameState(2) = PlayerSecond; 
              else
               run('PvCMedium.m')
               end
           end
       elseif YourFirstMove == 9
        if GameState(2) == 1
            CompMove = [1 3 4 6 7];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(4) == 1
            Location = 7;
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        elseif GameState(1)
            CompMove = [2 4 6 8];
            OpenSpace=find(GameState(CompMove)==0);
            PickRand=randi(size(OpenSpace,2));
            Location = CompMove(PickRand);
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond; 
        elseif GameState(3) == 1
            Location=6;
            set(findobj('tag',['Pos',num2str(Location)]) ,'string',Char4Square(2+PlayerSecond));        
            set(findobj('tag',['Pos',num2str(Location)]),'enable','inactive');
            GameState(Location) = PlayerSecond;
        else 
            run('PvCMedium.m')
        end 
       end
        run('GameCheck.m');
        Move = 1 + Move;
    elseif Move == 5
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        pause(.5)
        run('PvCMedium.m');
        run('GameCheck.m');
        Move = 1 + Move;
    elseif Move == 7
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
        pause(.5)
        run('PvCMedium.m');
        run('GameCheck.m');
        Move = 1 + Move;
    elseif Move == 9
        set(gcbo,'string',Char4Square(2+PlayerFirst))
        GameState(get(gcbo,'userdata')) = PlayerFirst;
        set(gcbo,'enable','inactive')
        run('GameCheck.m');
    end
end


