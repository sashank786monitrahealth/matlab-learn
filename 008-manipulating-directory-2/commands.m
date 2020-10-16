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


%% finally there is another relevant function called the what function
%% what function will help retrieve the matlab related files
% - .m files
% - .p files
% - .mlx files
% 
% .. and so on. So all the files that are associated with matlab will be retreived 
% using this function

what results2

%% it will return matlab related files in results2 folder

