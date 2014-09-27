%% Hoc ve y nghia cua bien nargin trong mot function va lenh error
% (bai tap cho nhom 1 thuc hanh).
% Goi bang cu phap:
% [a,b,x]=test_nargin(a,b,eps,N)
%  voi cac bien so a, b, eps, N nhu trong chuong trinh mau bisect.m
% Doan Minh Dang - 2014.09.23

function [a,b,x]=test_nargin(a,b,eps,N)
if nargin < 4, N=100; end
if nargin < 3, eps=1e-4; end
if nargin < 2
  error('Ban nhap vao qua it tham so, ham nay can toi thieu la 2 tham so.');
end
end