% here we will build upon previous lessons

%% how to search files which are not in our current working directory
%% that is independently of our cwd
%% cd - change directory
cd ../

%% this will move one level up
dir

%% create directory 
mkdir matlabWorks

cd matlabWorks
rmdir matlabWorks

%% irrespective of the permissions on the directory - remove the directory
%% it will also remove contents inside that directory
rmdir('mathWorks','s')

%% moveFile to another directory
movefile data.csv results2

