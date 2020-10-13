%% in this section we will be seeing a very intersting feature of matlab
%% that is - we will be looking at how we can interact with data

%% there are essentially many advantages of this - one such advantage of this 
%% is to investigate the data for some possible outliers
%% and then manually identify them and get rid of them

%% let us do a quick example on this in order to illustrate the key concept 

A = [67 59 60 100 59 58 300 61 62 60 62 58 57];

%% typical value that are present in this matrix is between 50's and 60's
%% however there are two outliers that are being represented by the values
%% of 100 and 300

month = 1:12;
precipitation = [3.4 3.3 4.3 3.7 3.5 3.7 3.4 3.4 3.9 4.0 3.8];
temp = [16 25 40 48 59 70 77 77 65 56 47 34];

yyaxis left
plot(month, precipitation);
ylabel('Precipitation');
xlabel('month');



yyaxis right;
plot(month, temp);
ylabel('temperature');



