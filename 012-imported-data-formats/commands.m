%% In the previous section we learnt how to import data from excel sheet
%% that is - it is in .xls format
%%
%% Essentially, the data can be in other formats such as
% csv
% .dat
% or any other format
% 
%% The first datatype we are going to learn is the .csv format
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% CSV Format - Comma Separated Values 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Open the file and inspect the data
%% When we are importing data in CSV Format
%% we need to get rid of the textual format
%% that is the headers

%% it is now time to learn how to import data in csv format
%% we need to use the built in function called the csvread function

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%  CSVREAD
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% This function will need the path of the csv file as input
x = csvread('data.csv');

%% now let us execute this function and now we can have a look at the variable x
%% to confirm that it contains all of our csv data.
%% x contains all the information that was there in that file.
%% it contains 150 rows and 4 columns.
%% Each column is representing one of the 4 columns in the variable data.
%% 

%% Now the csvread function is quite limited as it can be used to read only the csv type 
%% of formats
%% now consider a situation where our file can be in many different and diverse
%% types of file formats.

%% In those cases, there is a more general and more useful function called
%% dlmread()  - which can be used to read and import data in many different types of 
%% format. 

%% The syntax of this function is very similar to that of csvread function 
%% but with a slight change.
%% 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% dlmread
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% you need to specify two pieces of information with this function.	
%% the first argument or piece of information is the file name
%% which contains our data and the second piece of information
%% is the delimiter type. The delimiter type can be anything
%% It can be a simple space, a, b , c or other character.
%%
%%
%% Let us do a quick example on the use of this function. 
%% let us create a file separated by a space
%% and then i will also add some more data in the newline

%% 45 89 87 78 78
%% 5 65 45 45 45
%% 
%% OK. So, this is our sample data - and we know that this data is separated by a space.
%%
%%
%%
%% So lets save it and lets move it to our working directory here. 

d = dlmread('data.txt',' ')
d

%%  d = 
%%   45 89 87 78 78
%%   5 65 45 45 45



