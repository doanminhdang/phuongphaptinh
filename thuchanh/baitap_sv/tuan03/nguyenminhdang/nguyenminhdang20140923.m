function [x, n] = bisect(a, b, eps, N)
if nargin < 5, N= 100; end;
if nargin < 4, eps =1.0E-6; end;
if nargin < 3
    error(' ham phai co toi thieu 3 doi so.');
end;
fa = feval(f,a); x= []; n=0;err =eps+1;
while (n < 4& err > eps)
n = n+1; c = a=(b-a)/2; fc = feval(f,c);
x = [x;c]; 
if fa*fc > 0
    a =c; fa =fc;
else
   b = c;
end;
err = b-a
end;
clc
clc
gvckbvkjb
a=2
b=3
c=a+b
end.
clc
if nargin < 3
    error(' ham phai co toi thieu 3 doi so.');
end;
fa = feval(f,a); x= []; n=0;err =eps+1;
while (n < 4& err > eps)
n = n+1; c = a=(b-a)/2; fc = feval(f,c);
x = [x;c]; 
if fa*fc > 0
    a =c; fa =fc;
else
   b = c;
end;
 end
clc
function [x, n] = bisect(a, b, eps, N)
if nargin < 5, N= 100; end;
if nargin < 4, eps =1.0E-6; end;
if nargin < 3
    error(' ham phai co toi thieu 3 doi so.');
end;
end,
clc
function test_nargin(a,b,eps,N)
if nargin < 4
N= 100
end
if nargin < 2
error('ham phai co toi thieu 3 doi so')
end
end,
test_nargin(a,b)
test_nargin( a,b)
test_nargin(1,2,3)
a=3
b=8
c=6
test_nargin(a,b,c)
test_nargin(4,5,6)