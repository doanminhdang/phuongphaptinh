## -*- encoding: utf-8 -*-
## This file (thicuoiky1.sagetex.sage) was *autogenerated* from thicuoiky1.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('thicuoiky1', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
  f4(x)=(x-1/3)^2*(x+2/3)
  x0=1
  f4diff=diff(f4,x)
except:
 _st_.goboom(80)
_st_.blockend()
try:
 _st_.inline(0, latex(f4(x).expand()))
except:
 _st_.goboom(82)
try:
 _st_.inline(1, latex(x0))
except:
 _st_.goboom(84)
_st_.blockbegin()
try:
 latex.matrix_delimiters("[", "]")
 A=matrix([[1,5,7],[3,3,5],[2,1,8]])
 A_rdf=matrix(RDF,[[1,5,7],[3,3,5],[2,1,8]])
 B=matrix([[32],[24],[28]])
 Xp=A\B
 #Xp=[1,2,3]
 kA1=A_rdf.condition(1)
 kAinf=A_rdf.condition(infinity)
except:
 _st_.goboom(156)
_st_.blockend()
try:
 _st_.inline(2, latex(A))
except:
 _st_.goboom(161)
try:
 _st_.inline(3, latex(B))
except:
 _st_.goboom(161)
_st_.blockbegin()
try:
 n=10
 tkx=[0.1*i for i in range(n+1)]
 tk=[0.1*i for i in range(n)]
 v0=5
 g=-9.81
 vt=[v0+g*tkx[i] for i in range(n+1)]
 xt=[0 for i in range(n+1)]
 for i in range(n):
  xt[i+1]=xt[i]+(vt[i+1]+vt[i])*0.1/2
 # Dữ liệu có sai số ngẫu nhiên
 #xk=[0.00000,0.46844,0.82762,1.14953,1.36673,1.47872,1.53896,1.41880,1.20203,0.88\Solution
 
 \begin{enumerate}[a).]
  \item
   \begin{verbatim}
   y1 = [1   0.5   0.25   0.125]
   \end{verbatim}
  \item
   \begin{verbatim}
   y2 = [1      2      4      8     16     32     64    128    256    512]
   \end{verbatim}
  \item
   \begin{verbatim}
   y3 = 1
   \end{verbatim}
  \item Sinh viên có thể dùng phép lặp để tạo ra vector \texttt{yd}:
   \begin{verbatim}
   N=length(y);
   yd=zeros(1,N-1);
   for k=1:N-1
      yd(k)=y(k+1)-y(k);
   end
   \end{verbatim}
   hoặc có thể dùng lệnh tạo ra vector sai phân trực tiếp (có sẵn trong Octave):
   \begin{verbatim}
   yd=diff(y)
   \end{verbatim}
 \end{enumerate}
 217,0.45938]
 xk=[0,0.5209,0.8226,1.1031,1.2477,1.2813,1.309,1.1464,0.8759,0.6008,0.1709]
 #xk=[0 for i in range(n+1)]
 #for i in range(n):
 # xk[i+1]=xt[i]+(vt[i+1]+vt[i])*0.1/2+0.1*random()
 # Dữ liệu chính xác
 #xk=xt
 tk2=[tk[i]^2 for i in range(n)]
 vk=[(xk[i+1]-xk[i])/0.1 for i in range(n)]
 zk=zip(tk,vk)
 plotdata=list_plot(zk, size=50, legend_label='($t_k$,$v_k$)')
 matA=matrix([[n,sum(tk)],[sum(tk),sum(tk2)]])
 tkvk=[tk[i]*vk[i] for i in range(n)]
 matB=vector([sum(vk),sum(tkvk)])
 a,b=N(matA\matB)
 t=var('t')
 hamxapxi=round(a,3)+round(b,3)*t
 plotline=plot(hamxapxi,0,tkx[n], color='red', legend_label='($y=A+Bt$)')
 
 tableVD5=r"\begin{tabular}{l|c|l}"
 tableVD5+=r"$k$ & $t_k$ & $v_k$ \\ \hline"
 for i in range(n):
   tableVD5+=latex(i) + r"&" + latex(round(tk[i],1)) + r"&" + latex(round(vk[i],3)) + r"\\"
 tableVD5+=r"\end{tabular}"
 
 tableTXk=r"\begin{tabular}{l|c|l}"
 tableTXk+=r"$k$ & $t_k$ & $x_k$ \\ \hline"
 for i in range(n+1):
   tableTXk+=latex(i) + r"&" + latex(round(tkx[i],1)) + r"&" + latex(round(xk[i],4)) + r"\\"
 tableTXk+=r"\end{tabular}"
 
except:
 _st_.goboom(260)
_st_.blockend()
try:
 _st_.inline(4, latex(n-1))
except:
 _st_.goboom(266)
try:
 _st_.inline(5, tableTXk)
except:
 _st_.goboom(271)
_st_.endofdoc()
