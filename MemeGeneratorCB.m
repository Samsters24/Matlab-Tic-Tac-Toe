% filename:  MemeGeneratorCB.m
% GeneratesMemes
% call back 
% E. Macias 
% 12/2/18
MemeSelection = [1 2 3 4 5 6];
PickRand=randi(size(MemeSelection,2));
Meme = MemeSelection(PickRand);
if Meme == 1
MemeOne = imread('lovememe.jpg');
A = imresize(MemeOne,1);
image(A)
elseif Meme == 2
MemeTwo = imread('Licensememe.jpg');
B = imresize(MemeTwo,1);
image(B)
elseif Meme == 3
MemeThree = imread('smartmeme.jpg');
C = imresize(MemeThree,1);
image(C)
elseif Meme == 4
MemeFour = imread('scriptmeme.jpg');
D = imresize(MemeFour,1);
image(D)
elseif Meme == 5
MemeFive = imread('reliefmeme.jpg');
E = imresize(MemeFive,1);
image(E)
elseif Meme == 6
MemeSix = imread('Matlabmeme.jpeg');
F = imresize(MemeSix,1);
image(F)
end
axis off