load ketquatracnghiem

%% Danh gia performance
% Diem cua moi SV ung voi moi cau hoi duoc ghi trong bien so: diem
%tongdiem=sum(diem')';
%performance=zeros(svmax,1);
%
%for sv=1:svmax
%  performance(sv)=sum(dsthoigian{sv})*(socau-sum(diem(sv,:)));
%end
  
%% Trinh bay ket qua
cauhoi{1}='Octave la moi truong tinh toan su dung ngon ngu lap trinh nao?';
luachon{1}=['1. C++. ','2. Matlab. ','3. C. ','4. Java. '];
cauhoi{2}='Mot doan code chung ta can su dung nhieu lan, moi lan co tham so khac nhau, thi chung ta viet doan code do o dang gi?';
luachon{2}=['1. Bien so (variable). ','2. Chuoi (array). ','3. Ham (function). '];
cauhoi{3}='So nay co y nghia gi: 1.2345e+09?';
luachon{3}=['1. 1234500009. ','2. 1234500000. ','3. Mot so xap xi 1234500000. ','4. Mot gia tri error. '];
cauhoi{4}='Cho lenh khai bao ma tran A=diag([1,2,3,4]), thuc hien lenh A(2,1) cho ket qua la gi?';
luachon{4}=['0 ','1 ','2 ','3 ','4 '];

B=magic(3);
B
cauhoi{5}='Ma tran B duoc cho nhu tren. Thuc hien lenh B(1,2:3) cho ket qua la gi? ';
cauhoi{6}='Lenh B(2,2) cho ket qua la gi? ';
cauhoi{7}='Lenh B(1,end) cho ket qua la gi? ';
cauhoi{8}='Lenh B(1,:)*2 cho ket qua la gi? ';
cauhoi{9}='Lenh diag(B) cho ket qua la gi? ';
cauhoi{10}='Lenh B(1,:)==ones(1,3) cho ket qua la gi? ';

disp('Dap an cho cac cau hoi: ');
cauhoi
luachon
traloidung

input('Performance cua cac SV la: ','s');
dshoten
format short g
performance
format long
plot(performance)

% Theo performance, nhung nguoi duoc performance tot nhat (diem performance thap nhat):
% 1. Do Hoang Minh (#2)
% 2. Huynh Huu Tai (#13)
% 3. Thach Thanh Binh (#5)
% 4. Huynh Duy Khanh (#16)
% 5. Le Thanh Dong (#15)