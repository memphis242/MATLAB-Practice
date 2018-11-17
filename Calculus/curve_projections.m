close all;
clear all;

syms t

interval = [0 100*pi];

xt = 2 * cos(t);
yt = 2 * sin(t);
zt = 1 + 4*cos(2*t);

subplot(2,3,1);
fp1 = fplot(xt,yt,interval, 'Color', 'r', 'MeshDensity', 400);
xlabel('x');
ylabel('y');
title('x-y Projection');

%This is how you plot multiple curves on the same graph
hold on;

subplot(2,3,2);
fp2 = fplot(xt,zt,interval, 'Color', 'g', 'MeshDensity', 400);
xlabel('x');
ylabel('z');
title('x-z Projection');

subplot(2,3,3);
fp3 = fplot(yt,zt,interval, 'Color', 'b', 'MeshDensity', 400);
xlabel('y');
ylabel('z');
title('y-z Projection');

subplot(2,3,[4,5,6]);
fp4 = fplot3(xt, yt, zt,interval, 'Color', 'k', 'MeshDensity', 400);
xlabel('x');
ylabel('y');
zlabel('z');
title('Complete 3D Graph');

hold off;