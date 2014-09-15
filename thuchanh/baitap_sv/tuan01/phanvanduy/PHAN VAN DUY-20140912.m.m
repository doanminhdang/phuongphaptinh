t=[-pi:0.1:pi];
plot(t,sin(t))
y=sin(t);
v=cos(t)';
z=tan(t);
plot(t,y)
plot(t,v)
plot(t,z)
plot(t,sin(t))
hold on
plot(t)

zz=v*y;
size(y)
size(v)
size(zz)
mesh(y,v,zz)

figure
mesh(y,t,zz)