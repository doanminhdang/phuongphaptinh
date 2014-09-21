Function sosanh.m
if x<y
y=y+1;
x=x+2;
end
if (x<y)&(x~=0)
x=y-x
y=y-1
end
if(x<y)|(x~=0)
y=y-1
x=y-x
end
if x==y
y=0
x=0
else
y=x-y+1
end
if(x>y)||(x=y)
y=x-y+1
x=x+3
end