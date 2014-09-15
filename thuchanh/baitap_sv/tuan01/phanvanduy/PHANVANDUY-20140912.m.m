function [c1,c2,c3]=baitap(a,b)

c1=a^b;
c2=[a b-a;0 b];
c3=[a;b];