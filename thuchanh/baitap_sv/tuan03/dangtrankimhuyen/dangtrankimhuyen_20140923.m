function test_nargin(a,b,eps,N) 
if nargin < 4
N = 100 
end
if nargin < 2
error(" Ham phai co toi thieu 3 doi so ");
end
 a=2
b=5
test_nargin(a,b,eps)
# Octave 3.8.2, Tue Sep 23 16:26:35 2014 SE Asia Standard Time <unknown@M18>
a=2
b=5
eps=10^(-6)
test_nargin(1,2)
test_nargin(a)
test_nargin(1,2,3)
test_nargin(a,b,eps)