syms a t1 t2
x=sin(t1)*cos(t2);
y=16*sin(t1)*sin(t2);
z=2*cos(t1);
ezmesh(x,y,z,[0,pi,0,2*pi])
hidden off %͸��Ч����hidden off��ezsurf��Ч