% current working directory
dir 

% search for patterns in files in directory
dir *.m

%list files in any directory under the current working directory
dir */*.m

% if we want to find files in all sub-folders and their subfolders down to the very 
% ending level of the sub-folders
% then we need to put two stars before the backslash 

dir **/*.m

%% searching files with a certain pattern in its file name
dir *f.m

%% you may mention any regular expression with dir function
