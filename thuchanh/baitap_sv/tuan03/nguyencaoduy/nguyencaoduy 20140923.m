function test_nargin(a,b,eps,N)
if nargin < 4
N = 100
end

if nargin <3
error('ham phai co toi thieu 3 doi so');
end