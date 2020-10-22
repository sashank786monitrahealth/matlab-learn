%% In this section our aim is to learn another kind of loop called while loop
%% there are many similarites to for loop
%% the similarties - used for iterating with code
%% differences - do not know - how many times the loop is going to iterate

%% basic syntax of the while loop

i = 1;
C = logical(1);
fprintf("Please enter the marks in percentage for the student\n");
while C
  fprintf('Please enter the student marks');
  grades(i) = input('');
  i = i+1;
  fprintf("Do you want to enter another student data [Y|N] \n");
  c = input('','k');
  
  if c == "I"
     C = 1;
  else
     C =0;
  end;
  
end



