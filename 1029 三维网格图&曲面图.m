clear
x=-10:0.5:10;
y=-10:0.5:10;
[x,y]=meshgrid(x,y);
r=sqrt(x.^2+y.^2);
z=sin(r)+cos(r);
subplot(1,2,1),mesh(x,y,z)
subplot(1,2,2),surf(x,y,z)