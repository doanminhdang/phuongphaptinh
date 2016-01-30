## -*- encoding: utf-8 -*-
# This file was *autogenerated* from the file baitap3-loigiai.sagetex.sage.
from sage.all_cmdline import *   # import sage library
_sage_const_3 = Integer(3); _sage_const_2 = Integer(2); _sage_const_1 = Integer(1); _sage_const_0 = Integer(0); _sage_const_7 = Integer(7); _sage_const_6 = Integer(6); _sage_const_5 = Integer(5); _sage_const_4 = Integer(4); _sage_const_287 = Integer(287); _sage_const_9 = Integer(9); _sage_const_8 = Integer(8); _sage_const_201 = Integer(201); _sage_const_0p1 = RealNumber('0.1'); _sage_const_172 = Integer(172); _sage_const_298 = Integer(298); _sage_const_1p9 = RealNumber('1.9'); _sage_const_293 = Integer(293); _sage_const_202 = Integer(202); _sage_const_0p2 = RealNumber('0.2'); _sage_const_0p5 = RealNumber('0.5'); _sage_const_177 = Integer(177); _sage_const_159 = Integer(159); _sage_const_277 = Integer(277); _sage_const_213 = Integer(213); _sage_const_217 = Integer(217); _sage_const_13 = Integer(13); _sage_const_12 = Integer(12); _sage_const_11 = Integer(11); _sage_const_10 = Integer(10); _sage_const_16 = Integer(16); _sage_const_15 = Integer(15); _sage_const_14 = Integer(14); _sage_const_50 = Integer(50); _sage_const_289 = Integer(289); _sage_const_169 = Integer(169); _sage_const_283 = Integer(283); _sage_const_0p504064437961949 = RealNumber('0.504064437961949'); _sage_const_163 = Integer(163); _sage_const_161 = Integer(161); _sage_const_309 = Integer(309); _sage_const_300 = Integer(300); _sage_const_4p9 = RealNumber('4.9'); _sage_const_307 = Integer(307)## This file (baitap3-loigiai.sagetex.sage) was *autogenerated* from baitap3-loigiai.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('baitap3-loigiai', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 n=_sage_const_4 
 xk=range(n)
 yk=[_sage_const_5 ,_sage_const_3 ,_sage_const_3 ,_sage_const_1 ]
 zk=zip(xk,yk)
 plotdata=list_plot(zk, size=_sage_const_50 , legend_label='($x_k$,$y_k$)')
 xk2=[xk[i]**_sage_const_2  for i in range(n)]
 matA=matrix([[n,sum(xk)],[sum(xk),sum(xk2)]])
 xkyk=[xk[i]*yk[i] for i in range(n)]
 matB=vector([sum(yk),sum(xkyk)])
 a,b=N(matA * BackslashOperator() * matB)
 a=round(a,_sage_const_4 )
 b=round(b,_sage_const_4 )
 hamxapxi=a+b*x
 plotline=plot(hamxapxi,_sage_const_0 ,n, color='red', legend_label='($y=A+Bx$)')
 
 saiso_se=[(hamxapxi(x=xk[i])-yk[i])**_sage_const_2  for i in range(n)]
 saiso_sse=sum(saiso_se)
 
 tableVD5=r"\begin{tabular}{l|c|l}"
 tableVD5+=r"$k$ & $x_k$ & $y_k$ \\ \hline"
 for i in range(n):
   tableVD5+=latex(i) + r"&" + latex(xk[i]) + r"&" + latex(round(yk[i],_sage_const_3 )) + r"\\"
 tableVD5+=r"\end{tabular}"
except:
 _st_.goboom(_sage_const_159 )
_st_.blockend()
try:
 _st_.inline(_sage_const_0 , latex(hamxapxi(x)))
except:
 _st_.goboom(_sage_const_161 )
try:
 _st_.inline(_sage_const_1 , latex(hamxapxi(x)))
except:
 _st_.goboom(_sage_const_163 )
try:
 _st_.inline(_sage_const_2 , latex(round(saiso_sse,_sage_const_3 )))
except:
 _st_.goboom(_sage_const_163 )
try:
 _st_.inline(_sage_const_3 , tableVD5)
except:
 _st_.goboom(_sage_const_169 )
try:
 _st_.plot(_sage_const_0 , format='notprovided', _p_=plotdata+plotline)
except:
 _st_.goboom(_sage_const_172 )
try:
 _st_.inline(_sage_const_4 , latex(round(a,_sage_const_3 )))
except:
 _st_.goboom(_sage_const_177 )
try:
 _st_.inline(_sage_const_5 , latex(round(b,_sage_const_3 )))
except:
 _st_.goboom(_sage_const_177 )
try:
 _st_.inline(_sage_const_6 , latex(round(saiso_sse,_sage_const_3 )))
except:
 _st_.goboom(_sage_const_177 )
_st_.blockbegin()
try:
 __tmp__=var("x"); f = symbolic_expression(sin(_sage_const_1 /x)).function(x)
 plotf1=plot(f,_sage_const_0 ,_sage_const_1 )
 plotf2=plot(f,_sage_const_1 /(_sage_const_5 *pi),_sage_const_1 /(_sage_const_2 *pi))
 f2=diff(f,x,_sage_const_2 )
 h=_sage_const_0p2 *(_sage_const_1 /(_sage_const_201 *pi)-_sage_const_1 /(_sage_const_202 *pi))
 M2=_sage_const_2 *(_sage_const_201 *pi)**_sage_const_3 +(_sage_const_201 *pi)**_sage_const_4 
 tp_chinhxac=N(integral(f,x,_sage_const_0 ,_sage_const_1 ))
 #Tính tích phân theo công thức hình thang
 def tichphan_trap(f,a=_sage_const_0 ,b=_sage_const_1 ,h=_sage_const_0p1 ):
   n=(b-a)/h
   #chuoif=[f(a+h*i) for i in range(n+1)]
   #tp_trap=h*(sum(chuoif)-0.5*(chuoif[0]+chuoif[n]))
   #return tp_trap
   #Tính kiểu này chậm, vì Sage dùng symbolic math để tính, và khi h nhỏ nó sẽ tốn nhiều bộ nhớ để lưu chuỗi f
   tp_trap=N(_sage_const_0p5 *(f(a)+f(b)))
   for k in range(n):
     tp_trap=tp_trap+N(f(a+h*k))
   tp_trap=h*tp_trap
   return tp_trap
 # Áp dụng để tính tích phân I1
 tp_1=tichphan_trap(f,_sage_const_1 /(_sage_const_202 *pi),_sage_const_1 /(_sage_const_201 *pi),h)
 # Áp dụng để tính tích phân I2, sau khi đã xác định được hbar<1.94e-8
 hbar=_sage_const_1p9 *_sage_const_10 **(-_sage_const_6 ) # tính hết gần 4 phút với Sagetex trên máy laptop Fujitsu-Siemens M9400
 tp_2=_sage_const_0p504064437961949 
 #tp_2=tichphan_trap(f,1/(2010pi),1,hbar) # tính hết gần 4 phút, kết quả: tp_2=0.504064437961949
except:
 _st_.goboom(_sage_const_213 )
_st_.blockend()
try:
 _st_.plot(_sage_const_1 , format='notprovided', _p_=plotf1)
except:
 _st_.goboom(_sage_const_217 )
try:
 _st_.inline(_sage_const_7 , latex(f2(x)))
except:
 _st_.goboom(_sage_const_277 )
try:
 _st_.inline(_sage_const_8 , latex(h))
except:
 _st_.goboom(_sage_const_283 )
try:
 _st_.inline(_sage_const_9 , latex(-N(tp_1)))
except:
 _st_.goboom(_sage_const_287 )
try:
 _st_.inline(_sage_const_9 , latex(-N(tp_1)))
except:
 _st_.goboom(_sage_const_287 )
try:
 _st_.inline(_sage_const_10 , latex(N((_sage_const_1 /(_sage_const_201 *pi)-_sage_const_1 /(_sage_const_202 *pi))*h**_sage_const_2 *(_sage_const_2 *(_sage_const_202 *pi)**_sage_const_3 +_sage_const_1 *(_sage_const_202 *pi)**_sage_const_4 )/_sage_const_12 )))
except:
 _st_.goboom(_sage_const_289 )
try:
 _st_.inline(_sage_const_11 , latex(N(M2)))
except:
 _st_.goboom(_sage_const_293 )
try:
 _st_.inline(_sage_const_12 , latex(N((_sage_const_1 -_sage_const_1 /(_sage_const_201 *pi))*M2)))
except:
 _st_.goboom(_sage_const_298 )
try:
 _st_.inline(_sage_const_13 , latex(N(sqrt(_sage_const_4p9 *_sage_const_10 **(-_sage_const_6 )*_sage_const_12 /((_sage_const_1 -_sage_const_1 /(_sage_const_201 *pi))*M2)))))
except:
 _st_.goboom(_sage_const_298 )
try:
 _st_.inline(_sage_const_12 , latex(N((_sage_const_1 -_sage_const_1 /(_sage_const_201 *pi))*M2)))
except:
 _st_.goboom(_sage_const_298 )
try:
 _st_.inline(_sage_const_13 , latex(N(sqrt(_sage_const_4p9 *_sage_const_10 **(-_sage_const_6 )*_sage_const_12 /((_sage_const_1 -_sage_const_1 /(_sage_const_201 *pi))*M2)))))
except:
 _st_.goboom(_sage_const_298 )
try:
 _st_.inline(_sage_const_14 , latex(tp_2))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_15 , latex(round(tp_2,_sage_const_6 )))
except:
 _st_.goboom(_sage_const_307 )
try:
 _st_.inline(_sage_const_15 , latex(round(tp_2,_sage_const_6 )))
except:
 _st_.goboom(_sage_const_307 )
try:
 _st_.inline(_sage_const_16 , latex(tp_chinhxac))
except:
 _st_.goboom(_sage_const_309 )
_st_.endofdoc()
