% time series example

data_dir = 'data';
outp_dir = 'output';

% load gdp data
T = readtable(fullfile('data','GDPC1.csv'),'Format','%D %f');
date = T.DATE;
gdp = T.VALUE;

% plot gdp
plot(date,gdp);
saveas(gcf,fullfile('output','gdp.jpg'));

% plot log gdp
lgdp = log(gdp);
plot(date,lgdp);
saveas(gcf,fullfile('output','lgdp.jpg'));

% growth rate (annualized)
nquart = 4;
growth = vertcat(nan(nquart,1),lgdp(1+nquart:end)-lgdp(1:end-4));
plot(date,growth);
saveas(gcf,fullfile('output','growth.jpg'));

