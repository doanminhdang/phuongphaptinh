%% Huong dan ve lenh tao vong lap
% Doan Minh Dang - 2014.09.19

%% Vong lap for: cho gia tri i chay trong mot array
for i=1:10
 ibinh=i^2;
 printf('Gia tri cua i la %f;',i);
 printf('gia tri cua i la %d nho hon gia tri ibinh la %d\n',i,ibinh);
end
% Ham printf hien thi mot chuoi text ra man hinh, giong kieu ngon ngu C
% Ky hieu %f hoac %d cho biet la se lay gia tri so o phia sau de cho vao chuoi text
% Ky hieu \n la dai dien cho ky tu xuong dong

disp('Dung lenh disp de hien thi chuoi text co so')
for i=1:2:10
 ibinh=i^2;
 disp(['Gia tri cua i la ',num2str(i)]);
 disp(['gia tri cua i la ',num2str(i),' nho hon gia tri ibinh la ',num2str(i)]);
end
% Luu y: sau lenh disp, bao gio cung co ky tu xuong dong

%% Vong lap while: lap lai lien tuc cho den khi nao dieu kien khong thoa man
k=1
while k<10
 k*(k-1)
 k=k+1
end
