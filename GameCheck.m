% filename: GameCheck.m
% purpose:  Checks for wins
% date:     11/28/18
% Author:   Erik Macias 
    
    CheckVert = sum(GameState,1);
    CheckHort = sum(GameState,2);
    CheckDiagTop2Bot = sum(GameState([1 5 9]));
    CheckDiagBot2Top = sum(GameState([3 5 7]));

if any(CheckVert == 3)
    GamesXwon = GamesXwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
   if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(YahooOBJ)
   elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(OofOBJ)
   end
elseif any(CheckHort == 3)
    GamesXwon = GamesXwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
    if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(YahooOBJ)
   elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(OofOBJ)
   end
elseif CheckDiagTop2Bot == 3 
    GamesXwon = GamesXwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
   if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(YahooOBJ)
   elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(OofOBJ)
   end
elseif CheckDiagBot2Top == 3
    GamesXwon = GamesXwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
    if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(YahooOBJ)
   elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(OofOBJ)
   end
elseif any(CheckVert == -3)
    GamesOwon = GamesOwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
    if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(OofOBJ)
  elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(YahooOBJ)
   end
elseif any(CheckHort == -3)
    GamesOwon = GamesOwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
    if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(OofOBJ)
   elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(YahooOBJ)
   end
elseif CheckDiagTop2Bot == -3 
    GamesOwon = GamesOwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
    if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(OofOBJ)
   elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(YahooOBJ)
   end
elseif CheckDiagBot2Top == -3
    GamesOwon = GamesOwon + 1;
    NoRepeat = 1;
    stop(DelfinoOBJ)
    open('CongratsTTT.fig')
    if GameMode == 1 ||GameMode == 2 ||GameMode == 4 ||GameMode == 6
    play(OofOBJ)
    elseif GameMode == 3 || GameMode ==5 ||GameMode == 7
       play(YahooOBJ)
   end
else 
        if Move == 9
            NoRepeat = 1;
            stop(DelfinoOBJ)
            open('TTTTie.fig')
            GamesTied = GamesTied + 1;
        end
end