%% break will enforce a forceful termination of the loop without checking the condition 
%% of the loop

i = 0;

while i < 10
  i = i +1
  disp(i)
  if i == 7
     break
   end
end



