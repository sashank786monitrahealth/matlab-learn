%% That is - if statement 
%%
%% Let us begin our journey of matlab programming
%%
%% If statement needs to be included into your program - if you want to check a condition
%%

A = rand(4);
B = rand(4);

%% Now we want to check if both the matrices have equal sizes or not

%% So remember from one of the previous tutorial where we explained the isequal function. That function can be used here to 
%% to check the equality of the size of the two matrices.

%% outer function isequal is going to return a logical 1 or logical 0. In particular, if the size of A and size of B matches
%% then it will return a value of 1 and if it do not match then it will return a value of 0

%% if the sizes are equal then we have to concatenate the matrices

A = rand(4);
B = rand(4);
if isequal(size(A),size(B))
   C = [A;B];
end

%% if you do not conclude the if statment with end - then matlab compiler will throw an error
%% and we have noted that it is working and it is concatenating the two matrices together
%octave:16> C
%C =
%
%   0.760612   0.295016   0.130640   0.507844
%   0.744402   0.250057   0.979118   0.175072
%   0.230609   0.616305   0.463116   0.787637
%   0.538759   0.425403   0.937102   0.532605
%   0.889477   0.863582   0.219224   0.866873
%   0.600547   0.975609   0.172709   0.519570
%   0.165902   0.893928   0.025403   0.922813
%   0.527934   0.112820   0.405133   0.337608


%% Now let us make a minor change - we want to change the size of the matrix B from 4 to 5.

A = rand(4);
B = rand(5);
if isequal(size(A),size(B))
   C = [A;B];
end

%% since the two matrices are not equal - they are not concatenating.

%% if the condition in front of the if statement evaluates to false then the expression will not be evaluated. 
%% in the previous example - you would have noted that we did not mention any code when the condition is false
%% We just said, that we do not want to concatenate two matrices
%% 

%% else statement cannot be used in isolation

A = rand(4);
B = rand(5);
if isequal(size(A),size(B))
   C = [A;B];
else 
   disp("Two matrices are not of same size");
end;

%% now it displays a meaningful message when the condition is not met.

%% we have learnt simple use of if statement - in further sessions we will see
%% how we can include a series 
%% if statements to check for a series of conditions
%%

