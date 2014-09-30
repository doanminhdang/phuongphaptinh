function [x, fx, n]=bisect(f, a, b, eps, N)
if nargin < 5, N=100; end;
if nargin < 4, eps=1.0E-6; end;
if nargin < 3
error(' ham fai co toi thieu 3 so');
end
fa=feval(f,a); x=[]; fx=[]; n=0; err=eps+1;
while (n<N)&&(err>eps)
n=n+1; c= a+(b-a)/2; fc=feval(f,c);
x=[x;c]; fx=[fx,fc);
if fa*fc > 0
a=c; fa=fc;
else
b=c;
end;
err=b-a;
end;
return;