%% check for prime

fprintf("Please enter a number and i am going to tell you the next prime number after that \n")
N = input('')

for i = N : inf
    if isprime(i)
       fprintf("The next prime number we evaluated is %d\n",i);
       break
     end
end


