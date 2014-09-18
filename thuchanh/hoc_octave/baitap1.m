% [c1,c2,c3]=baitap1(a,b)
% Ham so tra ra ba gia tri:
% c1=a^b;
% c2=[a;b];
% c3=[a b-a;0 b];
%
% Doan Minh Dang - 2014.09.12

function [c1,c2,c3]=baitap1(a,b)
c1=a^b;
c2=[a;b];
c3=[a b-a;0 b];
