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
# Octave 3.8.2, Sun Jan 26 14:33:26 2014 SE Asia Standard Time <unknown@M25>
clc
hoc_nargin(1,5,8,9)
hoc_nargin(1,2,3)
hoc_nargin(1,2,3,2)
f=hamso(2)
[x,fx,n]=bisect(@hamso, 2, 3)
[x,fx,n]=bisect(@hamso,5)
[x,fx,n]=bisect(@hamso,5,6)
[x,fx,n]=bisect(@hamso,5,6)
hoc_nargin(1,2,3)
[x,fx,n]=bisect(@hamso_vinh,5,6)
# Octave 3.8.2, Sun Jan 26 15:08:41 2014 SE Asia Standard Time <unknown@M25>
clc
f=hamso_vinh(@hamso,5,6)
hoc_nargin(1,2,3)
# Octave 3.8.2, Sun Jan 26 15:13:55 2014 SE Asia Standard Time <unknown@M25>