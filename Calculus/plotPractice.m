close all
clear all


% syms r t
syms f(x,y)
f(x,y) = sin(x) + cos(y) + 10;

subplot(2, 1, 1);
fs = fsurf(f, 'MeshDensity', 50, 'ShowContours', 'on');

subplot(2, 1, 2);
cp = fcontour(f, 'LevelStep', 0.1);


% subplot(2, 1, 1);
% x = cos(t);
% y = sin(t);
% z = r;
% fsurf(x, y, z, [0 10 0 2*pi], 'MeshDensity', 50, 'ShowContours', 'on');

% subplot(2, 1, 2);
% x = cos(t);
% y = sin(t);
% z = r;
% fsurf(x, y, z, [0 10 0 2*pi], 'MeshDensity', 75);


%THE FOLLOWING IS TO PLOT MULTIPLE DIFFERENT GRAPHS AT DIFFERENT POITNS ON
%THE SCREEN
% syms t
% subplot(1,1,1)
% fplot3([t -t], t, [t -t])
% title('Multiple Lines Using Vector Inputs')

% subplot(2,1,2)
% fplot3(t, t, t)
% hold on
% fplot3(-t, t, -t)
% title('Multiple Lines Using Hold On Command')
% 
% hold off


% syms t
% 
% xt = cos(t);
% yt = sin(t);
% % zt = t*cos(t);
% zt1 = t;
% % zt2 = 2*t;
% % zt3 = 4*t;
% 
% % fp = fplot3(xt,yt,[zt1 zt2],[0 4*pi]);
% 
% % fp1 = fplot3(xt,yt,t,[0 16*pi], 'Color', 'b');
% subplot(2,3,1);
% fp1 = fplot(xt,yt,[0 16*pi], 'Color', 'r');
% xlabel('x');
% ylabel('y');
% title('x-y Projection');
% % zlabel('z');
% hold on;
% % fp2 = fplot3(xt,yt,2*t,[0 8*pi], 'Color', 'r');
% subplot(2,3,2);
% fp2 = fplot(xt,zt1,[0 16*pi], 'Color', 'g');
% xlabel('x');
% ylabel('z');
% title('x-y Projection');
% % fp3 = fplot3(xt, yt,4*t, [0 4*pi], 'Color', 'g');
% subplot(2,3,3);
% fp3 = fplot(yt,zt1, [0 16*pi], 'Color', 'b');
% xlabel('y');
% ylabel('z');
% title('x-y Projection');
% 
% subplot(2,3,[4,5,6]);
% fp4 = fplot3(xt, yt, zt1, [0 16*pi], 'Color', 'k');
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('Complete 3D Graph');
% 
% hold off;
% % % view(52.5,30)
% % 
% % xlabel('x');
% % ylabel('y');
% % zlabel('z');




% title('x=t, y=t/2, z=sin(6t) for -2\pi < t < 2\pi');
% axh = gca; % use current axes
% % color = 'k'; % black, or [0 0 0]
% % linestyle = ':'; % dotted
% color = 'r';
% linestyle = ':';

% line(get(axh,'XLim'), [0 0 0], 'LineStyle', linestyle, 'Color', color);
% line([0 0 0], get(axh,'YLim'), 'LineStyle', linestyle, 'Color', color);
% line([0 0 0], get(axh, 'ZLim'), 'LineStyle', linestyle, 'Color', color);

% ax = gca;
% 
% S = sym(ax.XLim(1):pi/2:ax.XLim(2));
% ax.XTick = double(S);
% ax.XTickLabel = arrayfun(@texlabel, S, 'UniformOutput', false);
% 
% S = sym(ax.YLim(1):pi/2:ax.YLim(2));
% ax.YTick = double(S);
% ax.YTickLabel = arrayfun(@texlabel, S, 'UniformOutput', false);


% %syms x(t) y(t) z(t);
% syms t;
% 
% % x(t) = cos(t);
% % y(t) = sin(t);
% % z(t) = t;
% 
% xt = cos(t);
% yt = sin(t);
% zt = t;
% 
% %fp = fplot3(x(t), y(t), z(t));
% %fp = fplot3(xt, yt, zt);
% 
% for i = 0 : pi/10 : 4*pi
%     fplot3(xt, yt, t+i);
%     drawnow
% end

