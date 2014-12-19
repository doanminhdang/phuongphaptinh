% Gia tri de kiem tra:
% Chay file nay de kiem tra cac chuong trinh co ra ket qua tot hay khong.

x=[0,0.1,0.2,0.4,0.5,0.7,0.9,1.1,1.3,1.4,1.5,1.7,1.8,2,2.1,2.3,2.5,2.6,2.9,3];
y=(x.-1).*(x.-1); % Ham so y=(x-1)^2;

ketqua=tongbinhphuong(x,y)
% ketqua =  108.10

dh=doichieu(x,y,1)
% dh = 0

dh2=doichieu(x,y,2)
% dh2 =  1.9500

dh2=doichieu(x,y,2.7)
% dh2 =  3.5000

% Luu y: cac gia tri dh khac nhau la tuy theo phuong phap tinh toan gan dung ma ta lua chon,
% khong yeu cau phai chinh xac.