clearvars
clc

t = 10;
xAxis = (1:t);
yAxis = arrayfun(@(x) x.^3, xAxis);

figure('Name','First Plot!','NumberTitle','off');
plot(xAxis,yAxis,'green');
grid on;

