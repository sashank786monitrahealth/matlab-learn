function a = summation(N)

   summ = 0;
   if N <= 0
   
   disp('That the summation is not possible in this case');
   return;

   end;
   

   
   for i=1:N
      summ = summ + 1;
   end
   
   a = summ


end;



summ = summation(8)


