v=[1 2 3 4 5]
v1=[1;2;3;4;5]
v*v1
v1*v
matranghep=[v v1]
matran=v*v1
matran=[1 2; 3 4]
matranghep=[matran matran]
matranghep=[matran;matran]
remat=[matran,3,2]
repmat(matran,3,2)
[x1 ,x2, x3]=pheptinh(1,2)
[c1 ,c2, c3]=pheptinh(2,3)
pheptinh(3,4)