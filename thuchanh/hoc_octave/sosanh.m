%% Huong dan ve lenh re nhanh if
% Doan Minh Dang - 2014.09.19

x=1
y=2
%% Cac phep so sanh
lonhon = x>y
lonhoacbang = x>=y
nhohon = x<y
nhohoacbang = x<=y
khac = x~=y
bang = x==y 
% Gia tri true la 1 va false la 0
giatridung_logic=true
giatrisai_logic=false

%% Cau lenh if
% Neu dieu kien thoa man thi thuc hien nhom cac cau lenh trong khoang it-end
if x<y
 x=x+1
 y=y-1
end
% Octave: co the thay end bang endif; tuy nhien nen dung end cho giong Matlab

%% Cau lenh if - else - end
% Neu dieu kien thoa man thi thuc hien nhom cac cau lenh trong khoang it-else
% con neu nguoc lai, thi thuc hien nhom cac cau lenh trong khoang else-end
if x<y
 x=x+1
else
 y=y+1
end

%% Cau lenh if voi nhieu dieu kien so sanh
x=3
y=1
if (x>y)&&(y~=0)
x=y+1
else
x=x-1
end

%% Cac loai phep toan so sanh
(x>y)&(y~=0) % AND
(x>y)&&(y~=0) % AND - short-circuit: neu bieu thuc dau tien da du co ket qua thi bo qua cac bieu thuc sau
(x>y)|(y~=0) % OR
(x>y)||(y~=0) % OR - short-circuit: neu bieu thuc dau tien da du co ket qua thi bo qua cac bieu thuc sau
~(x>y) % NOT
% Thi nghiem de kiem tra tinh hieu qua cua kieu "short-circuit"
disp('Thu nghiem cac lenh AND')
tic % Bat dong ho dem gio
for i=1:1000
(x<y)&&(y~=0);
end
toc % Dung dong ho dem gio

tic % Bat dong ho dem gio
for i=1:1000
(x<y)&(y~=0);
end
toc % Dung dong ho dem gio

disp('Thu nghiem cac lenh OR')
tic % Bat dong ho dem gio
for i=1:1000
(x>y)||(y~=0);
end
toc % Dung dong ho dem gio

tic % Bat dong ho dem gio
for i=1:1000
(x>y)|(y~=0);
end
toc % Dung dong ho dem gio
