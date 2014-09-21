
for n=1:3
m=2^n
endfor
v=1:2:6;for n=v
m=2^n
endfor
m=[1:10];
for n=1:length(m)
if m(n)<5
printf("number %f\n",m(n));
endif
endfor