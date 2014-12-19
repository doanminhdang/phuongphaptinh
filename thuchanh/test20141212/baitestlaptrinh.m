%Câu hỏi test lập trình và Octave:
% 2014.12.12

clc
clear all

hoten=input('Hay nhap vao ho ten cua ban (xong roi nhan phim Enter): ','s');
mssv=input('Hay nhap vao ma so sinh vien cua ban: ','s');
sode=0;
chonde='';
while (sode~=1)&&(sode~=2)&&(sode~=3)
state1=0;
chonde='';
while (state1==0)||(length(chonde)==0)
chonde=input('Co 3 de so 1, 2, 3, ban muon chon de nao? ','s');
[sode,state1]=str2num(chonde);
end
end

disp('Sap toi ban se tra loi 10 cau hoi, ban da san sang chua? Sau khi ban chon Da san sang, chuong trinh se bat dau dua cac cau hoi va tinh gio lam bai.');
flagsansang=2;
sansang='';
while flagsansang~=1
sansang='';
state2=0;
while (state2==0)||(length(sansang)==0)
sansang=input(['1. Da san sang! ','2. Chua, cho chut!!! '],'s');
[flagsansang,state2]=str2num(sansang);
end
end

cauhoi{1}='Octave la moi truong tinh toan su dung ngon ngu lap trinh nao?';
luachon{1}=['1. C++. ','2. Matlab. ','3. C. ','4. Java. '];
cauhoi{2}='Mot doan code chung ta can su dung nhieu lan, moi lan co tham so khac nhau, thi chung ta viet doan code do o dang gi?';
luachon{2}=['1. Bien so (variable). ','2. Chuoi (array). ','3. Ham (function). '];
cauhoi{3}='So nay co y nghia gi: 1.2345e+09?';
luachon{3}=['1. 1234500009. ','2. 1234500000. ','3. Mot so xap xi 1234500000. ','4. Mot gia tri error. '];
cauhoi{4}='Cho lenh khai bao ma tran A=diag([1,2,3,4]), thuc hien lenh A(2,1) cho ket qua la gi?';
luachon{4}=['0 ','1 ','2 ','3 ','4 '];

thoigian=zeros(1,10);

thutu{1}=[1,2,3,4];
thutu{2}=[1,4,2,3];
thutu{3}=[1,3,4,2];

for i=1:4
disp(cauhoi{thutu{sode}(i)});
tic;
traloi{thutu{sode}(i)}=input(luachon{thutu{sode}(i)},'s');
thoigian(thutu{sode}(i))=toc;
end

B=magic(3);
B
cauhoi{5}='Ma tran B duoc cho nhu tren. Thuc hien lenh B(1,2:3) cho ket qua la gi? ';
cauhoi{6}='Lenh B(2,2) cho ket qua la gi? ';
cauhoi{7}='Lenh B(1,end) cho ket qua la gi? ';
cauhoi{8}='Lenh B(1,:)*2 cho ket qua la gi? ';
cauhoi{9}='Lenh diag(B) cho ket qua la gi? ';
cauhoi{10}='Lenh B(1,:)==ones(1,3) cho ket qua la gi? ';

for i=5:10
tic;
traloi{i}=input(cauhoi{i},'s');
thoigian(i)=toc;
end

tongthoigian=sum(thoigian);

disp(['Tong thoi gian lam bai cua ban la: ',num2str(tongthoigian),' giay']);

save bailam