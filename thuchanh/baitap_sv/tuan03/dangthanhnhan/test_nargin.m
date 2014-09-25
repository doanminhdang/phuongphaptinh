function N=test_nargin(a, b, eps, N)
if nargin < 4, 
N = 100; 
end;
if nargin < 2
error('Hàm ph?i có t?i thi?u 3 d?i s?.');
end;
 