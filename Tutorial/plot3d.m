t = 0:0.1:10*pi;
x = (1-t.^2).*sin(t);
y = 1+cos(t);
z = t;

plot3(x, y, z, 'r->')