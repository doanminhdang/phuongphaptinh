function output=hoc_nargin(x1,x2,a1,a2,z)
if nargin < 5
printf('thieu tham so z: ');
z=true
end;
if nargin < 4,a2='20140926'
end
if nargin < 3,a1='Do Minh Tri'
end
if nargin < 2,x2='0'
end
if nargin < 1
error('Ham phai co it nhat mot doi so')
end
output = x1;
end