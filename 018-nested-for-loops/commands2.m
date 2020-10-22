fprintf("Please enter 5 student Grades in the current semester\n");

for i = 1:5
   fprintf("Please enter the grades for the student number %d",i);
   for j=1:5
      fprintf("Please enter the grade percentage in subject %d for student %d\n",j,i);
      grades(i,j) = input('');
   end
end

fprintf('The average grade is %d', mean(grades));


