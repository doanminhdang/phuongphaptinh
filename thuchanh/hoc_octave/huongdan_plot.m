%% Huong dan cach ve do thi

% Lenh plot(), dung de ve do thi cua ham so 1 bien 
t=[-pi:0.1:pi]; % tao mot vector t, gom cac gia tri tu -pi den pi, moi gia tri cach nhau 0.1
plot(t,sin(t))
y=sin(t); % vector y co cung so chieu (dimension) voi vector t
v=cos(t)'; % dau ' la phep chuyen vi (transpose) ma tran/vector
z=tan(t);
plot(t,y)
plot(t,v)
plot(t,z)

% Ve nhieu ham so tren mot do thi
plot(t,sin(t))
hold on % cho phep ve do thi ham so moi CHONG LEN do thi da co
% hold off % nguoc lai voi hold on
plot(t)

% Lenh mesh(): dung de ve do thi cua ham so 2 bien zz=f(y,v)
zz=v*y;
size(y)
size(v)
size(zz)
mesh(y,v,zz)

figure % tao mot cua so moi de ve do thi
mesh(y,t,zz)