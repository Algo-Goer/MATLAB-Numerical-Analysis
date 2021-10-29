clear
clc
syms t u
x=cos(t)*(3+cos(u));
y=sin(t)*(3+cos(u));
z=sin(u);
ezsurf(x,y,z,[0,2*pi,0,2*pi])
axis off %≤ªœ‘ æ◊¯±Í÷·