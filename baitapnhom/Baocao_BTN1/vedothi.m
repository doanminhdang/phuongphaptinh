% Nhom sinh vien thuc hien: Thi Minh Nhut; Nguyen Ba Vong, Nguyen Thanh Nam 1995
% Cach su dung ham vedothi cua ham mot bien so:
% Buoc 1: Mo file hamso.m nhap vao ham so can ve. Save lai.
% Buoc 2: Nhap cac tham so dau vao(khoang dong [a,b], buoc nhay step): a,b,step;
% Buoc 3: Loi goi ham vedothi: Go vao cua so Command Window lenh: vedothi(@hamso,a,step,b)
% Xem du lieu ra trong cua so Figure;

function vedothi(f,a,b,step)
  if nargin < 3 
    error('Ham phai co toi thieu 3 doi so, xem lai cach su dung ham');
  end;
  
  if nargin<4
    step=0.1;
  end;
  
  t=a:step:b;
  plot(t,hamso(t));
  grid on;
  %hold on % Neu muon ve nhieu do thi tren mot bang
end