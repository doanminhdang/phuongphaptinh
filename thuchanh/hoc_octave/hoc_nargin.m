%% Hoc ve y nghia cua bien nargin trong mot function va lenh error
% (bai tap cho nhom 2 thuc hanh).
% Goi bang cu phap:
% output=hoc_nargin(x1,x2,a1,a2,z)
%  voi: x1, x2 la cac so; a1, a2 la cac doan text, z la bien logic
% Doan Minh Dang - 2014.09.26

function output=hoc_nargin(x1,x2,a1,a2,z)
% Kiem tra xem so luong tham so khi goi ham la bao nhieu
if nargin<1
  error('Bi loi roi! Ham nay can toi thieu 1 tham so');
end
if nargin<2
  printf('Thieu tham so x2\n');
  x2=0;
end
if nargin<3
  printf('Thieu tham so a1\n');
  a2='Doan Minh Dang';
end
if nargin<4
  printf('Thieu tham so a2\n');
  a2='20140926';
end
if nargin<5
  printf('Thieu tham so z\n');
  z=true;
end
output=x1;
end