%x contains 50 different values between 0 and 10 
%% with a step size of 0.2 
x = 0:0.2:10;
%% y1 variable holds the sine of the variable x
y1 = sin(x);

y2 = sin(x/2)

y3 = 2 * sin(x)
%% finally, i will plot the values of variable x vs y1
plot(x,y1)

%%% now if we want to add another plot to the same figure
%%% we can do it using the reserved word
%%% hold on

hold on;

%% hold on tells matlab not to create another figure

%% now i want to plot x versus sin(x/2)
plot(x,y2)


%% how to tell matlab not to add more plots to the same figure
%% we use the reserved word
%% hold off

hold off;
plot(x,y2);

figure, plot(x,y2);

%% for example, i want to display line plot and scatter plot together

%% scatter plot is created using the built in function scatter
scatter(x,y3)
hold on;

plot(x,y2)




