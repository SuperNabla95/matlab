clearvars
clc

limit = 100;

xAxis = (1:limit);
yAxis = arrayfun(@(x) (1+1./x)^x, xAxis);
plot(xAxis,yAxis,'r');
grid on;