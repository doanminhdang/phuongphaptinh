function output=hoc_nargin(x1,x2,a1,a2,z)
if nargin <5
printf('thieu tham so z');
z= true;
end;
if nargin <4, a2='20140926'
end;
if nargin <3,a1='nguyen van bay'
end;
if nargin <2, x=2
end;
if nargin <1
error ('ham phai co toi thieu 1 doi so');
end;
output=x1;
end;