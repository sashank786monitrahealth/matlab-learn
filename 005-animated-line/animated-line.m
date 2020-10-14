h = animatedline; % built in function to created animatedline

%% lets create variable x and variable y which we use to define the points in the line

x = 1:1000;
y = sin(x);

for k = 1:length(x)
  addpoints(h,x(k),y(k));
  drawnow limitrate
end

%% addpoints - will add points to the animated line
%% drawnow - will draw theline for us
%% limitrate - will limit to 20 frames per second
