function dh=doichieu(x,y,xtinh)
% dh=doichieu(x,y,xtinh)
% 
%   Bai toan: cho tap du lieu gom 2 chuoi gia tri x va y, khai bao o dang vector:
%   x=[x1 x2 ... xn]; y=[y1 y2 ... yn]; trong do cac gia tri
%   cua vector x la xep thu tu: x1 < x2 < ... < xn.
%   Cac gia tri xk va yk mang y nghia la: yk la vi tri cua mot doi tuong o thoi gian xk.
%
%   Yeu cau:
%   Nguoi ta muon tim vi tri dh tuong ung voi dao ham cua ham so y(x) tai gia tri xtinh.
%
%   Huong dan: can lap duoc vector tinh gia tri dao ham cua ham so tai cac thoi diem xk,
%   sau do tra cuu ra xem xtinh la bang gia tri xk nao, hoac nam trong khoang nao, de lay gia tri trung binh.
%   Vi du: Neu x3 < xtinh < x4, thi lay gia tri dao ham la trung binh cong cua dao ham tai hai diem x3 va x4
%
% Bai mau cua Doan Minh Dang (SV co the tinh gan dung dao ham bang cong thuc khac)

if nargin < 3
  error('Chuong trinh can co 3 tham so.');
end

n=min(length(x),length(y));

if n<3 error('Cac chuoi gia tri x va y can co it nhat 3 phan tu'); end

if (xtinh==x(1))||(xtinh==x(n))||(xtinh<x(2))||(xtinh>x(n-1))
  warning(['Gia tri dao ham o gan hai dau mut x=',num2str(x(1)),' va x=',num2str(x(n)),' khong duoc xap xi tot.'])
end

vectordaoham=zeros(1,n);
for i=2:n-1
  vectordaoham(i)=((y(i+1)-y(i))/(x(i+1)-x(i))+(y(i)-y(i-1))/(x(i)-x(i-1)))/2;
end

for i=1:n
  if xtinh==x(i)
  dh=vectordaoham(i);
  return;
  end
end

for i=1:n-1
  if (xtinh>x(i))&&(xtinh<x(i+1))
  dh=(vectordaoham(i)+vectordaoham(i+1))/2;
  end
end

end