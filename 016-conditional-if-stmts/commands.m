%% in general there can be more than one else if

%% determine the grade of a student based on his marks that he has obtained in his course

marks = input("Please enter your marks");
84


if marks >=90
   Grade = string('A');
elseif marks >= 80 && marks < 90
   Grade = string('B');
elseif marks >= 70 && marks < 80
   Grade = string('C');
elseif marks >= 60 && marks < 70
   Grade = string('D');
else
   Grade = string('F');
   
end;

disp("Your Grade is")
disp(Grade)


