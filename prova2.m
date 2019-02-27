xAxis = (1:10);
yAxis = arrayfun(@(x) (1/x).^x, xAxis);
plot (xAxis,yAxis,'g');
grid on;