%% sosanh(x,y)voi ham if
if x<y
y=y+1
x=x+2
end

%% sosanh(x,y) voi ham if .. else
if x>y
y=y+1
x=x+2
else
y=x+y
end

%% sosanh(x,y) nhieu dieu kien
if (x<y)&& (x!=y)
y=x+1
x=y-1
end

%% ham for
for i=1:10
ibinh=i^2;
printf('gia tri i la: %f',i);
printf('gia tri i= %d nho hon ibinh=%d\n',i,ibinh);
end