function [x, n]=bisect(a,b,eps,N)
if nargin < 5, N=100; and;
if nargin < 4, eps=1.0E-6; end;
if nargin < 3
error('ham phai co toi thieu 3 doi so.');
end;
fa = feval(f,a); x= []; n=0; err=eps+1;
while(n<N & err>eps)
n=n+1;
n=n+1;
n=n+1;
clc
function [x, n]=bisect(a,b,eps,N)
if nargin < 5, N=100; and;
if nargin < 4, eps=1.0E-6; end;
if nargin < 3
error('ham phai co toi thieu 3 doi so.');
end;
fa = feval(f,a); x= []; n=0; err=eps+1;
while(n<N & err>eps)
n=n+1; c=a+(b-a)/2; fc = feval(f,c);
x=[x,c];
if fa*fc >0
a=c; fa=fc;
else
b=c;
end;
err=b-a;
end;
return;
test_nargin
function test_nargin(a,b,eps,N)
if nargin < 4 
N = 100
end
if nargin < 2 
error('ham phai co toi thieu 3 doi so')
end;
clc
function test_nargin(a,b,eps,N)
if nargin < 4 
N = 100
end
if nargin < 2 
error('ham phai co toi thieu 3 doi so')
end
end
end.
test nargin(a,b)
test_nargin
test_nargin(a,b)
test_nargin(1,2,3)
# Octave 3.8.2, Fri Feb 28 16:51:18 2014 SE Asia Standard Time <unknown@M35>