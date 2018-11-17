close all
clear all

interval = [0 2*pi -25 25];

syms f(x,y)
f(x,y) = x^2 - y^2 + 1;
syms x(u,v) y(u,v) z(u,v);
x(u,v) = 2*cos(u);
y(u,v) = 2*sin(u);
z(u,v) = v;

subplot(2, 3, 1);
fsurf(f);
hold on;
fsurf(x, y, z, interval);
hold off;
xlabel('x');
ylabel('y');
zlabel('z');
title('x-y Projection');
view(0, 90);

subplot(2, 3, 2);
fsurf(f);
hold on;
fsurf(x, y, z, interval);
hold off;
xlabel('x');
ylabel('y');
zlabel('z');
title('x-z Projection');
view(0, 0);

subplot(2, 3, 3);
fsurf(f);
hold on;
fsurf(x, y, z, interval);
hold off;
xlabel('x');
ylabel('y');
zlabel('z');
title('y-z Projection');
view(90, 0);

subplot(2, 3, [4,5,6]);
fs1 = fsurf(f);
hold on;
fs2 = fsurf(x, y, z, interval);
hold off;
xlabel('x');
ylabel('y');
zlabel('z');
title('Complete View');
view(30, 30);