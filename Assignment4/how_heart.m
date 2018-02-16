function how_heart()
%  Figure 1
   ezpolar('1-sin(t)');

%  Figure 2
   ezplot('(x^2 + y^2 - 1)^3 - x^2*y^3',[-2, 2]);

%  Figure 3
   t = -1:e^-9:1;
   x = sin(t).*cos(t).*log(abs(t));
   y = abs(t).^0.3 .*sqrt(cos(t));
   plot(x, y);

%  Figure 4
   ezplot('x^2+(y-(2*(x^2+abs(x)-6))/(3*(x^2+abs(x)+2)))^2-36', [-10, 10]);
  
%  Figure 5
   ezpolar('2-2*sin(t)+sin(t)*(sqrt(abs(cos(t))))/(sin(t)+1.4)')

%  Figure 6
   t = -9:e^-9:9;
   x = 16*sin(t).^3;
   y = 13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t);
   plot(x, y);
  end
