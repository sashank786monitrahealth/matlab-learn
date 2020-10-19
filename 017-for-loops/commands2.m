%% write a program
%% program will take 10 values of the student grades 
%% in the form of percentages as input
%% and then in particular one dimensional matrix
%% and then the loop ends 


fprintf("Please enter 10 student grades in the form of percentages\n")

for i=1:10
   fprintf("Please enter the value for the student number %d\n",i)
   grades(i) = input("");
end

fprintf('The average grade is %d', mean(grades));


