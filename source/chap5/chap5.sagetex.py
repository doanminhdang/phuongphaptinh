## -*- encoding: utf-8 -*-
# This file was *autogenerated* from the file chap5.sagetex.sage.
from sage.all_cmdline import *   # import sage library
_sage_const_3 = Integer(3); _sage_const_2 = Integer(2); _sage_const_1 = Integer(1); _sage_const_0 = Integer(0); _sage_const_7 = Integer(7); _sage_const_6 = Integer(6); _sage_const_5 = Integer(5); _sage_const_4 = Integer(4); _sage_const_244 = Integer(244); _sage_const_361 = Integer(361); _sage_const_241 = Integer(241); _sage_const_349 = Integer(349); _sage_const_0p26 = RealNumber('0.26'); _sage_const_323 = Integer(323); _sage_const_0p01 = RealNumber('0.01'); _sage_const_0p29 = RealNumber('0.29'); _sage_const_134 = Integer(134); _sage_const_130 = Integer(130); _sage_const_1p5 = RealNumber('1.5'); _sage_const_0p3 = RealNumber('0.3'); _sage_const_172 = Integer(172); _sage_const_0p5 = RealNumber('0.5'); _sage_const_318 = Integer(318); _sage_const_151 = Integer(151); _sage_const_178 = Integer(178); _sage_const_236 = Integer(236); _sage_const_330 = Integer(330); _sage_const_186 = Integer(186); _sage_const_354 = Integer(354); _sage_const_357 = Integer(357); _sage_const_10 = Integer(10); _sage_const_0p19 = RealNumber('0.19'); _sage_const_0p31 = RealNumber('0.31'); _sage_const_50 = Integer(50); _sage_const_147 = Integer(147); _sage_const_326 = Integer(326); _sage_const_300 = Integer(300)## This file (chap5.sagetex.sage) was *autogenerated* from chap5.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chap5', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
  f1=_sage_const_1 /x
  f2=_sage_const_2 /x**_sage_const_2 
  f3=_sage_const_3 /x**_sage_const_6 
  plot_sosanhsaiso=plot(f1,_sage_const_1 ,_sage_const_10 ,color='blue',legend_label='$\mathcal{O}(h)$')+plot(f2,_sage_const_1 ,_sage_const_10 ,color='green',legend_label='$\mathcal{O}(h^2)$')+plot(f3,_sage_const_1 ,_sage_const_10 ,color='red',legend_label='$\mathcal{O}(h^3)$')
except:
 _st_.goboom(_sage_const_130 )
_st_.blockend()
try:
 _st_.plot(_sage_const_0 , format='notprovided', _p_=plot_sosanhsaiso)
except:
 _st_.goboom(_sage_const_134 )
_st_.blockbegin()
try:
  n=_sage_const_5 
  tk2=[_sage_const_0 ,_sage_const_0p5 ,_sage_const_1 ,_sage_const_1p5 ,_sage_const_2 ]
  yk2=[_sage_const_0 ,_sage_const_0p19 ,_sage_const_0p26 ,_sage_const_0p29 ,_sage_const_0p31 ]
  tableVD1=r"\begin{tabular}{l|c|l|l|l}"
  tableVD1+=r"$k$ & $t_k$ & $y_k$ & $f'(t_k)$ & $f''(t_k)$ \\ \hline"
  for i in range(n):
    tableVD1+=latex(i) + r"&" + latex(round(tk2[i],_sage_const_2 )) + r"&" + latex(round(yk2[i],_sage_const_2 )) + r"& & \\"
  tableVD1+=r"\end{tabular}"
except:
 _st_.goboom(_sage_const_147 )
_st_.blockend()
try:
 _st_.inline(_sage_const_0 , tableVD1)
except:
 _st_.goboom(_sage_const_151 )
_st_.blockbegin()
try:
  n=_sage_const_300 
  step=_sage_const_0p01 
  f=sin(_sage_const_10 *x)
  xk=[step*i for i in range(n)]
  yk=[f(x=xk[i]) for i in range(n)]
  zk=zip(xk,yk)
  plotf=plot(f,_sage_const_0 ,n*step)
  plotz=list_plot(zk,size=_sage_const_50 )
  step2=_sage_const_0p3 
  n2=_sage_const_10 
  xk2=[step2*i for i in range(n2)]
  yk2=[f(x=xk2[i]) for i in range(n2)]
  zk2=zip(xk2,yk2)
  plotz2=list_plot(zk2,size=_sage_const_50 ,color='red')
except:
 _st_.goboom(_sage_const_172 )
_st_.blockend()
try:
 _st_.plot(_sage_const_1 , format='notprovided', _p_=plotf+plotz2)
except:
 _st_.goboom(_sage_const_178 )
try:
 _st_.plot(_sage_const_2 , format='notprovided', _p_=plotf+plotz)
except:
 _st_.goboom(_sage_const_186 )
_st_.blockbegin()
try:
  n=_sage_const_5 
  xk3=[_sage_const_0 ,_sage_const_1 ,_sage_const_2 ,_sage_const_3 ,_sage_const_4 ]
  fxk3=[_sage_const_1 ,_sage_const_1 ,_sage_const_2 ,_sage_const_1 ,_sage_const_3 ]
 # yk3=[(xk3[i],fxk3[i]) for i in range(n)]
  yk3=zip(xk3,fxk3) # zip: couple pairs of values of the two arrays
  R = PolynomialRing(QQ, 'x')
  Lagrange_3 = R.lagrange_polynomial(yk3)
  plotL3=plot(Lagrange_3, (xk3[_sage_const_0 ]),(xk3[n-_sage_const_1 ]), color='red', legend_label='$\mathcal{L}(x)$')
  plotfxk3=list_plot(yk3, size=_sage_const_50 , legend_label='($x_k$,$y_k$)')
  tableVD3=r"\begin{tabular}{l|c|l}"
  tableVD3+=r"$k$ & $x_k$ & $y_k$ \\ \hline"
  for i in range(n):
    tableVD3+=latex(i) + r"&" + latex(round(xk3[i],_sage_const_2 )) + r"&" + latex(fxk3[i]) + r"\\"
  tableVD3+=r"\end{tabular}"
except:
 _st_.goboom(_sage_const_236 )
_st_.blockend()
try:
 _st_.inline(_sage_const_1 , tableVD3)
except:
 _st_.goboom(_sage_const_241 )
try:
 _st_.plot(_sage_const_3 , format='notprovided', _p_=plotfxk3+plotL3)
except:
 _st_.goboom(_sage_const_244 )
_st_.blockbegin()
try:
  n=_sage_const_7 
  xk3=[_sage_const_0 ,_sage_const_1 ,_sage_const_2 ,_sage_const_3 ,_sage_const_4 ,_sage_const_5 ,_sage_const_6 ]
  fxk3=[_sage_const_1 ,_sage_const_3 ,_sage_const_5 ,_sage_const_0 ,_sage_const_2 ,_sage_const_6 ,_sage_const_3 ]
 # yk3=[(xk3[i],fxk3[i]) for i in range(n)]
  yk3=zip(xk3,fxk3) # zip: couple pairs of values of the two arrays
  R = PolynomialRing(QQ, 'x')
  Lagrange_3 = R.lagrange_polynomial(yk3)
  plotL3=plot(Lagrange_3, (xk3[_sage_const_0 ]),(xk3[n-_sage_const_1 ]), color='red', legend_label='$\mathcal{L}(x)$')
  plotfxk3=list_plot(yk3, size=_sage_const_50 , legend_label='($x_k$,$y_k$)')
  tableVD3=r"\begin{tabular}{l|c|l}"
  tableVD3+=r"$k$ & $x_k$ & $y_k$ \\ \hline"
  for i in range(n):
    tableVD3+=latex(i) + r"&" + latex(round(xk3[i],_sage_const_2 )) + r"&" + latex(fxk3[i]) + r"\\"
  tableVD3+=r"\end{tabular}"
except:
 _st_.goboom(_sage_const_318 )
_st_.blockend()
try:
 _st_.inline(_sage_const_2 , tableVD3)
except:
 _st_.goboom(_sage_const_323 )
try:
 _st_.plot(_sage_const_4 , format='notprovided', _p_=plotfxk3+plotL3)
except:
 _st_.goboom(_sage_const_326 )
try:
 _st_.inline(_sage_const_3 , latex(Lagrange_3))
except:
 _st_.goboom(_sage_const_330 )
_st_.blockbegin()
try:
  n=_sage_const_7 
  xk3=[_sage_const_0 ,_sage_const_1 ,_sage_const_2 ,_sage_const_3 ,_sage_const_4 ,_sage_const_5 ,_sage_const_6 ]
  fxk3=[_sage_const_1 ,_sage_const_3 ,_sage_const_5 ,_sage_const_0 ,_sage_const_3 ,_sage_const_1 ,_sage_const_5 ]
 # yk3=[(xk3[i],fxk3[i]) for i in range(n)]
  yk3=zip(xk3,fxk3) # zip: couple pairs of values of the two arrays
  R = PolynomialRing(QQ, 'x')
  Lagrange_3 = R.lagrange_polynomial(yk3)
  plotL3=plot(Lagrange_3, (xk3[_sage_const_0 ]),(xk3[n-_sage_const_1 ]), color='red', legend_label='$\mathcal{L}(x)$')
  plotfxk3=list_plot(yk3, size=_sage_const_50 , legend_label='($x_k$,$y_k$)')
  tableVD3=r"\begin{tabular}{l|c|l}"
  tableVD3+=r"$k$ & $x_k$ & $y_k$ \\ \hline"
  for i in range(n):
    tableVD3+=latex(i) + r"&" + latex(round(xk3[i],_sage_const_2 )) + r"&" + latex(fxk3[i]) + r"\\"
  tableVD3+=r"\end{tabular}"
except:
 _st_.goboom(_sage_const_349 )
_st_.blockend()
try:
 _st_.inline(_sage_const_4 , tableVD3)
except:
 _st_.goboom(_sage_const_354 )
try:
 _st_.plot(_sage_const_5 , format='notprovided', _p_=plotfxk3+plotL3)
except:
 _st_.goboom(_sage_const_357 )
try:
 _st_.inline(_sage_const_5 , latex(Lagrange_3))
except:
 _st_.goboom(_sage_const_361 )
_st_.endofdoc()
