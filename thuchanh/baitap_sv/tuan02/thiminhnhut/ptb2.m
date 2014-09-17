%d=b^2-4*a*c
if (b^2-4*a*c)<0 
printf(' phuong trinh vo nghiem\n')
end
if (b^2-4*a*c)==0
printf ( ' phuong trinh co nghiem kep\n')
x=-b/(2*a)
end
if (b^2-4*a*c)>0
printf(' Phuong trinh co 2 nghiem phan biet\n')
x1=(-b+sqrt(b^2-4*a*c))/(2*a)
x2=(-b-sqrt(b^2-4*a*c))/(2*a)
end