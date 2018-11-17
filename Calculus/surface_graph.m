close all
clear all

interval = [0 2*pi -25 25];

syms f(x,y)
f(x,y) = x^2 - y^2 + 1;
% syms x(u,v) y(u,v) z(u,v);
% x(u,v) = 2*cos(u);
% y(u,v) = 2*sin(u);
% z(u,v) = v;

subplot(2, 1, 1);
fs = fsurf(f, 'MeshDensity', 50, 'ShowContours', 'on');

subplot(2, 1, 2);
cp = fcontour(f, 'LevelStep', 0.1);