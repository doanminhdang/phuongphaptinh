function [x, fx, n] = bisect(f,a,b,eps,N)

if nargin <5, N= 10; end;
if nargin <4, eps= 1.0E-4; end;
if nargin <3
error(' ham nay toi thieu phai co 3 doi so.');
end;

fa = feval(f,a);
fb = feval(f,b);
if fa*fb>0
warning(' khoang [a,b] KHONG PHAI la khoang cach ly nghiem');
end
x=[];
fx=[];
n=0;
err = eps+1;
while (n<N) && (err>eps)
n= n+1;
c =a+(b-a)/2;
fc=feval(f,c);
x=[x;c];
fx=[fx,fc];
if fa*fc >0
a=c; fa=fc;
else
b=c; fb=fc;
end
err=b-a;
end

end