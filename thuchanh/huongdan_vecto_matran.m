%auto
%default_mode octave


%% Huong dan co ban ve Octave

%% Thao tac voi ien so
a=1
b=2
% ans: ket qua o phep tinh gan nhat
% Cach goi lai cac bien so: ghi ten bien do
a
a+b
% Cach dat mot bien la ket qua cua mot phep tinh: dung dau bang (=)
c=a*b
% Cach xem danh sach cac bien dang co trong bo nho:
whos
bien_text='Ngay 12 thang 9'
whos
% Cach xoa mot bien so trong bo nho
clear a
whos
% Cach xoa cung luc nhieu bien so trong bo nho
clear b c
whos
b=2
c=a*b
a=1
c=a*b
a - b
% Cac phep tinh
c/b
a/b
100^2
100^(1/2)
d=1/100
d=100^(-1)

%% Vecto va ma tran
% Tao mot vecto hang (row)
v=[1 2 3 4 5]
% Tao mot vecto cot (column)
v=[1;2;3;4;5]
v1=[1 2 3 4 5]
%% Hai vecto nhan nhau: luu y so hang cua vecto truoc phai bang so cot cua vecto sau
v*v1
v1*v
% Lenh length() xac dinh chieu dai cua mot vecto
length(v)
length(v1)
% Xem v nhu la mot ma tran, dung lenh size() de biet ca so dong lan so cot
size(v)
size(v1)
matran=[1 2;3 4]
size(matran)
% Ket noi ma tran lai thanh ma tran lon hon
% Tao ma tran lon hon theo chieu ngang
matranghep=[matran matran]
% Tao ma tran lon hon theo chieu doc
matranghep=[matran;matran]
% Tao ma tran bang cach lap lai no 3 lan theo chieu doc va 2 lan theo chieu ngang
repmat(matran,3,2)
matranlon=repmat(matran,3,2)
% Lay gia tri cua mot phan tu o hang so 1, cot so 2 cua ma tran
matran(1,2)
% Tao vec to tu mot hang cua ma tran
v3=matran(1,1:2)
matran
v3=matran(2,1:2)
v4=matran(1:2,1)
v4=matran(1:2,2)
matranlon 
matrancon=matranlon(1:2,1:3)
matrancon=matranlon(1:2,[1,3])
% Ma tran don vi
matrandonvi=[1 0 0; 0 1 0; 0 0 1]
matrandonvi=eye(4)
matrandonvi=eye(11)
% Neu ket qua la ma tran co nhieu cot, khong hien ra het duoc tren man hinh, thi Octave se chia nho so cot ra de hien ra o nhieu man hinn
matrandonvi=eye(21)
% Ma tran ngau nhien:
matranngaunhien=rand(3,4)
matranngaunhien=rand(3,4)
% Ma tran magic, co tong cac phan tu o moi hang / moi cot / moi duong cheo la bang nhau
matrandep=magic(3)
sum(matrandep(1:3,1))
sum(matrandep(1:3,2))
sum(matrandep(1:3,3))
v
sum(v)
% Lenh chuyen vi (transpose) ma tran: dung ky tu '
matranngaunhien
matranngaunhien'
% Khi chuyen vi mot vecto: vecto cot chuyen thanh vecto hang, va nguoc lai
v
v'
% Cac phep tinh ma tran
matran
matran2=matran'
matran + matran2
matran - matran2
matran * matran2
% matran / matran2 % day khong phai la phep chia tung phan tu binh thuong -> nen can than, khong nen dung phep toan nay

%% Cac lenh quan ly moi truong lam viec cua Octave
% Xoa man hinh (khong xoa bo nho)
clc

% Xoa bo nho:
% clear

%% Cach goi mot ham so o trong thu muc hien hanh
% Tao cac ham trungbinh.m va chiadeu.m, ghi lai trong thu muc hien hanh, sau do:

trungbinh(3,4)

% Khi ham so co 2 hoac nhieu output (gia tri dau ra): ta can gan nhieu gia tri o dau ra theo kieu [x1, x2] thi moi lay het duoc
[x1, x2]=chiadeu(1,4)