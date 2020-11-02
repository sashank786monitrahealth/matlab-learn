%% we will be looking at advance matlab datatypes and data structures
%% this part is essential part of your matlab skills
%% since there are numerous problems which cannot be effectively modeled 
%% unless and until we learn the advanced matlab datatypes

%% In this first section we will be covering the cell datatype

%% The essential differnce between the cell datatype and the other datatype - 
%% such as numerics , strings or characters is that -
%% cell datatype can hold and store different types of data. And that is what it makes it more interesting
%%
%% the requirements of cell is that it is rectangular in shape
%% 
%% So let us explain by what do we mean by rectangular
%% An example will clarify this

%% Let us suppose that we have a cell variable with 3 rows - then all the rows should contain the same number of columns
%% if a row contains 5 columns then each and every column should contain the same number of rows
%%
%% This means that we can define a cell variable of size 4 cross 3 (4x3) or 3 cross 4 (3x4)
%% which means that it will contain 13 or 21 cells depending on its size 
%% and it is always going to be rectangular in shape
%%
%% Now let us see how we can define a cell
%%
%% So there are essentially 2 ways to do it.
%% 1. If you want to directly define the values that are to be part of the cell.
%% So, in that case, you need to mention it using the curly brackets
%% Inside, these curly brackets we are going to provide the values that are going to be part of the cell

C = {1,2,'C',-1}


% octave:2> C = {1,2,'C',-1}
% C =
% {
%   [1,1] = 1
%   [1,2] = 2
%   [1,3] = C
%   [1,4] = -1
% }

%% The second method is to use the reserved word cell
%% If the size of the cell is greater than 1x1(One cross One) - then we will call it a cell array.
%% because cell refers to a cell of size 1x1 (One cross One)

C = cell(4,4)

%% octave:2> C = cell(4,4)
%% C =
%% {
%%   [1,1] = [](0x0)
%%   [2,1] = [](0x0)
%%   [3,1] = [](0x0)
%%   [4,1] = [](0x0)
%%   [1,2] = [](0x0)
%%   [2,2] = [](0x0)
%%   [3,2] = [](0x0)
%%   [4,2] = [](0x0)
%%   [1,3] = [](0x0)
%%   [2,3] = [](0x0)
%%   [3,3] = [](0x0)
%%   [4,3] = [](0x0)
%%   [1,4] = [](0x0)
%%   [2,4] = [](0x0)
%%   [3,4] = [](0x0)
%%   [4,4] = [](0x0)
%% }



