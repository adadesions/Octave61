% plot(x, y, 'color,linestyle')

x = [-50:10:50];
y = [0:2:100];
k = x.^2+5*x+6;
j = 10*x+7;

% 1
plot(x, k, 'b-*')
hold on
plot(x, j, 'r-')
hold on

% 2
plot(x, k, 'b-*', x, j, 'r-o')

