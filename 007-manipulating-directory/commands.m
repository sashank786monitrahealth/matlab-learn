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

% store the results of the function dir in a variable
y = dir

% octave:3> y
% y =
% 
%   2x1 struct array containing the fields:
% 
%     name
%     folder
%     date
%     bytes
%     isdir
%     datenum
%     statinfo

% octave:4> 

% it returns a struct array



octave:3> y(1)
ans =

  scalar structure containing the fields:

    name = .
    folder = /home/oo
    date = 15-Oct-2020 16:12:06
    bytes = 1024
    isdir = 1
    datenum = 7.3808e+05
    statinfo =

      scalar structure containing the fields:

        dev = 1851
        ino = 1833
        mode = 16832
        modestr = drwx------ 
        nlink = 2
        uid = 1500
        gid = 1500
        rdev = 0
        size = 1024
        atime = 1.6028e+09
        mtime = 1.6028e+09
        ctime = 1.6028e+09
        blksize = 1024
        blocks = 4

