%% Chuong trinh giai thuat chia doi de giai phuong trinh phi tuyen 1 an
% Goi bang cu phap:
% [x,fx,n]=bisect(@hamso,a,b,eps,N)
% trong do co file hamso.m de cho biet cong thuc cua ham f
% Doan Minh Dang - 2014.09.23

function [x,fx,n]=bisect(f,a,b,eps,N)
if nargin < 5, N=10; end
if nargin < 4, eps=1e-4; end
if nargin < 3
  error('Ban nhap vao qua it tham so, ham nay can toi thieu la 2 tham so.');
end

fa=feval(f,a); % tinh gia tri cua ham f tai diem a
fb=feval(f,b);
% Kiem tra co phai la khoang cach ly nghiem khong
if fa*fb>0
  warning('Khoang [a,b] co the KHONG PHAI la khoang cach ly nghiem');
end
% Khoi tao cac bien
x=[];
fx=[];
n=0;
err=eps+1;
% Tao vong lap
while (n<N)&&(err>eps)
  n=n+1;
  c=(a+b)/2;
  fc=feval(f,c);
  x=[x;c];
  fx=[fx;fc];
  if fa*fc < 0
    b=c; fb=fc;
  else
    a=c; fa=fc;
  end
  err=b-a;
end

end