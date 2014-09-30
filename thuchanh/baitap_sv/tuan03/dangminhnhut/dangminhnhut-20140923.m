function (x, fx, n) = bisect(f, a, b, eps, N)
if nargim < 5, N=100;end;
if nargin < 4,eps=1.0E-6;end;
if nargin < 3 error('Hàm ph?i có t?i thi?u 3 d?i s?.');end;
fa 