function ketqua=tongbinhphuong(x,y)
% Viet chuong trinh tinh tong binh phuong cac phan tu cua hai vector x va y.
%
% ketqua=tongbinhphuong(x,y)
%
%   Tham so dau vao la hai vector x va y, co dang: x=[x1 x2 ... xn], y=[y1 y2 ... yn]
%
%   Dau ra la bien ketqua = tong cua tat ca cac gia tri xk^2 va yk^2 (k chay tu 1 den n).
%
% Bai mau cua Doan Minh Dang (SV co the tinh ket qua bang cach khac)

if nargin < 2
  error('Chuong trinh can co 2 tham so.');
end

%binhphuong=x.*x+y.*y;
%ketqua=sum(binhphuong);
%Danh gia: cach nay yeu cau hai vector x va y phai co cung do dai;
% neu so phan tu cua x khac so phan tu cua y, thi phep cong hai vector se bi loi

%ketqua=x'*x+y'*y;
%Danh gia: cach nay viet code ngan nhat, neu minh x va y deu la vector cot;
% khi nguoi dung nhap vao x (hoac y) la vector hang, thi x'*x se la 1 ma tran

binhphuong_x=x.*x;
binhphuong_y=y.*y;
ketqua=sum(binhphuong_x)+sum(binhphuong_y);