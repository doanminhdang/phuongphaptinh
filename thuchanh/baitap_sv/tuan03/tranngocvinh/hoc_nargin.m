function output=hoc_nargin(x1, x2, a1, a2, z)
if nargin<5
printf('thieu tham so z')
z=true
end 
if nargin<4
printf('thieu tham so a2')
a2=20140926
end
if nargin<3
printf ('thieu tham so a1')
a1=tranngocvinh
end
if nargin<2
printf ('thieu tham so x2')
x2=4
end
if nargin<1
error ('toi thieu phai co mot tham so')
end
output=x1
end