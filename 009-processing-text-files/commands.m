% the function that we will need to use for reading text files 
% into matlab environment is the fileread function

% single argument it needs is the location of text files
fileread('/home/ubuntu/1.txt')

% read into a variable
myText = fileread('/home/ubuntu/1.txt')

% whos command will return all the variables in our workspace
whos

% in order to work on the contents of the file we will want to
% convert its type into string
% because it is very difficult to work characters

% the string function will be used for this purpose 

myText = string(myText);


