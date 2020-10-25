%% In this tutorial we will looking at functions with multiple inputs and outputs
%% in order to mention the outputs of a function we need to use square brackets []
%% after the reserved word of function
%% and mentione them in the square brackets
%% However, if the output is only one. Then we do not need to mention it in the square brackets
%% We just mention the output variable name without the brackets 
%% just after the reserved word of function. 

%%
%% Let me define the purpose of the function
%% The function is going to concatenate two matrices together and 
%% and then the function is going to compute different statistics 
%% such as the standard deviation 
%% variance
%% minimum value
%% maximum value of the matrices
%% and they will be returned as output of the function.

function [standard_dev, variance_dev, min_dev, max_dev] = statistics_of_data(a,b)
   d = [a;b]
   %% this will concatenate the two matrices based on rows - they should have same number of columns
   %% Here is a word of caution, we cannot use the names of built-in functions as variable names
   %% std = std(d)
   %%
   %% to find out the details of the built in function
   %% type at the prompt
   %% help std
   standard_dev = std(d)
   disp(standard_dev)
   variance_dev = var(d)
   disp(variance_dev)
   min_dev = min(d)
   disp(min_dev)
   max_dev = max(d)
   disp(max_dev)   
   
end

