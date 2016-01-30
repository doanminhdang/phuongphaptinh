## -*- encoding: utf-8 -*-
## This file (chap5.sagetex.sage) was *autogenerated* from chap5.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chap5', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
  f1=1/x
  f2=2/x^2
  f3=3/x^3
  plot_sosanhsaiso=plot(f1,1,5,color='blue',legend_label='$\mathcal{O}(h)$')+plot(f2,1,5,color='green',legend_label='$\mathcal{O}(h^2)$')+plot(f3,1,5,color='red',legend_label='$\mathcal{O}(h^3)$')
except:
 _st_.goboom(133)
_st_.blockend()
try:
 _st_.plot(0, format='notprovided', _p_=plot_sosanhsaiso)
except:
 _st_.goboom(137)
_st_.blockbegin()
try:
  n=5
  tk2=[0,0.5,1,1.5,2]
  yk2=[0,0.19,0.26,0.29,0.31]
  tableVD1=r"\begin{tabular}{l|c|l|l|l}"
  tableVD1+=r"$k$ & $t_k$ & $y_k$ & $f'(t_k)$ & $f''(t_k)$ \\ \hline"
  for i in range(n):
    tableVD1+=latex(i) + r"&" + latex(round(tk2[i],2)) + r"&" + latex(round(yk2[i],2)) + r"& & \\"
  tableVD1+=r"\end{tabular}"
except:
 _st_.goboom(152)
_st_.blockend()
try:
 _st_.inline(0, tableVD1)
except:
 _st_.goboom(156)
_st_.blockbegin()
try:
  n=300
  step=0.01
  f=sin(10*x)
  xk=[step*i for i in range(n)]
  yk=[f(x=xk[i]) for i in range(n)]
  zk=zip(xk,yk)
  plotf=plot(f,0,n*step)
  plotz=list_plot(zk,size=50)
  step2=0.3
  n2=10
  xk2=[step2*i for i in range(n2)]
  yk2=[f(x=xk2[i]) for i in range(n2)]
  zk2=zip(xk2,yk2)
  plotz2=list_plot(zk2,size=50,color='red')
except:
 _st_.goboom(177)
_st_.blockend()
try:
 _st_.plot(1, format='notprovided', _p_=plotf+plotz2)
except:
 _st_.goboom(183)
try:
 _st_.plot(2, format='notprovided', _p_=plotf+plotz)
except:
 _st_.goboom(191)
_st_.blockbegin()
try:
  n=5
  xk3=[0,1,2,3,4]
  fxk3=[1,1,2,1,3]
 # yk3=[(xk3[i],fxk3[i]) for i in range(n)]
  yk3=zip(xk3,fxk3) # zip: couple pairs of values of the two arrays
  R = PolynomialRing(QQ, 'x')
  Lagrange_3 = R.lagrange_polynomial(yk3)
  plotL3=plot(Lagrange_3, (xk3[0]),(xk3[n-1]), color='red', legend_label='$\mathcal{L}(x)$')
  plotfxk3=list_plot(yk3, size=50, legend_label='($x_k$,$y_k$)')
  tableVD3=r"\begin{tabular}{l|c|l}"
  tableVD3+=r"$k$ & $x_k$ & $y_k$ \\ \hline"
  for i in range(n):
    tableVD3+=latex(i) + r"&" + latex(round(xk3[i],2)) + r"&" + latex(fxk3[i]) + r"\\"
  tableVD3+=r"\end{tabular}"
except:
 _st_.goboom(241)
_st_.blockend()
try:
 _st_.inline(1, tableVD3)
except:
 _st_.goboom(246)
try:
 _st_.plot(3, format='notprovided', _p_=plotfxk3+plotL3)
except:
 _st_.goboom(249)
_st_.endofdoc()