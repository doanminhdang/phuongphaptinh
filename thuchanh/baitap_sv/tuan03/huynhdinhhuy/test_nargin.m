function [x,n] = bisect(a,b,eps,N)
if nargin <4, N=100
if nargin <3, eps= 1.0E-6
if nargin <2
error('ham phai co toi thieu 2 doi so.');
end;
end;
end;