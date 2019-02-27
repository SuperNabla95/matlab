clear all
clc

t = 10;

r = arrayfun(@(x) x.^3, [1:t]);

figure('Name','First Plot!','NumberTitle','off');
plot([1:t],r,'green');
grid on;

