## -*- encoding: utf-8 -*-
## This file (chap3.sagetex.sage) was *autogenerated* from chap3.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chap3', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 latex.matrix_delimiters("[", "]")
 Adiag=matrix([[1,0,0],[0,3,0],[0,0,2]]);
 Adiagnum=matrix(Adiag.numpy());
 B=matrix([[1],[2],[4]]);
except:
 _st_.goboom(148)
_st_.blockend()
try:
 _st_.inline(0, latex(Adiag))
except:
 _st_.goboom(158)
try:
 _st_.inline(1, latex(B))
except:
 _st_.goboom(158)
try:
 _st_.inline(0, latex(Adiag))
except:
 _st_.goboom(158)
try:
 _st_.inline(1, latex(B))
except:
 _st_.goboom(158)
_st_.blockbegin()
try:
 Aupper=matrix([[1,5,1],[0,3,2],[0,0,2]]);
 Auppernum=matrix(Aupper.numpy());
 #B=matrix([[1],[2],[4]]);
 Aupper1=matrix([Aupper[0]/Aupper[0,0],Aupper[1]/Aupper[1,1],Aupper[2]/Aupper[2,2]]);
 B1=matrix([B[0]/Aupper[0,0],B[1]/Aupper[1,1],B[2]/Aupper[2,2]]);
except:
 _st_.goboom(182)
_st_.blockend()
try:
 _st_.inline(2, latex(Aupper))
except:
 _st_.goboom(187)
try:
 _st_.inline(3, latex(B))
except:
 _st_.goboom(187)
try:
 _st_.inline(2, latex(Aupper))
except:
 _st_.goboom(187)
try:
 _st_.inline(3, latex(B))
except:
 _st_.goboom(187)
try:
 _st_.inline(4, latex(Aupper1))
except:
 _st_.goboom(192)
try:
 _st_.inline(5, latex(B1))
except:
 _st_.goboom(192)
try:
 _st_.inline(4, latex(Aupper1))
except:
 _st_.goboom(192)
try:
 _st_.inline(5, latex(B1))
except:
 _st_.goboom(192)
_st_.blockbegin()
try:
 A0=matrix([[1,-1,2,-1],[2,-2,3,-3],[1,1,1,0],[1,-1,4,3]]);
 A0num=matrix(A0.numpy());
 B0=matrix([[-8],[-20],[-2],[4]]);
 A1=matrix([A0[0],A0[1]-2*A0[0],A0[2]-A0[0],A0[3]-A0[0]]);
 B1=matrix([B0[0],B0[1]-2*B0[0],B0[2]-B0[0],B0[3]-B0[0]]);
 A2=matrix([A1[0],A1[2],A1[1],A1[3]]);
 B2=matrix([B1[0],B1[2],B1[1],B1[3]]);
 A3=matrix([A2[0],A2[1],A2[2],A2[3]+2*A2[2]]);
 B3=matrix([B2[0],B2[1],B2[2],B2[3]+2*B2[2]]);
except:
 _st_.goboom(263)
_st_.blockend()
try:
 _st_.inline(6, latex(A0))
except:
 _st_.goboom(266)
try:
 _st_.inline(7, latex(B0))
except:
 _st_.goboom(266)
try:
 _st_.inline(6, latex(A0))
except:
 _st_.goboom(266)
try:
 _st_.inline(7, latex(B0))
except:
 _st_.goboom(266)
try:
 _st_.inline(8, latex(A1))
except:
 _st_.goboom(270)
try:
 _st_.inline(9, latex(B1))
except:
 _st_.goboom(270)
try:
 _st_.inline(8, latex(A1))
except:
 _st_.goboom(270)
try:
 _st_.inline(9, latex(B1))
except:
 _st_.goboom(270)
try:
 _st_.inline(10, latex(A2))
except:
 _st_.goboom(277)
try:
 _st_.inline(11, latex(B2))
except:
 _st_.goboom(277)
try:
 _st_.inline(10, latex(A2))
except:
 _st_.goboom(277)
try:
 _st_.inline(11, latex(B2))
except:
 _st_.goboom(277)
try:
 _st_.inline(12, latex(A3))
except:
 _st_.goboom(281)
try:
 _st_.inline(13, latex(B3))
except:
 _st_.goboom(281)
try:
 _st_.inline(12, latex(A3))
except:
 _st_.goboom(281)
try:
 _st_.inline(13, latex(B3))
except:
 _st_.goboom(281)
_st_.blockbegin()
try:
 A=matrix([[1,2,3],[2,5,3],[1,4,6]]);
 B=matrix([[3],[5],[6]]);
 A1=matrix([[3,2,5,1],[2,6,3,2],[1,4,1,3],[5,2,2,1]]);
 B1=matrix([[1],[2],[3],[4]]);
except:
 _st_.goboom(291)
_st_.blockend()
try:
 _st_.inline(14, latex(A))
except:
 _st_.goboom(300)
try:
 _st_.inline(15, latex(B))
except:
 _st_.goboom(300)
try:
 _st_.inline(14, latex(A))
except:
 _st_.goboom(300)
try:
 _st_.inline(15, latex(B))
except:
 _st_.goboom(300)
try:
 _st_.inline(16, latex(A1))
except:
 _st_.goboom(300)
try:
 _st_.inline(17, latex(B1))
except:
 _st_.goboom(300)
try:
 _st_.inline(16, latex(A1))
except:
 _st_.goboom(300)
try:
 _st_.inline(17, latex(B1))
except:
 _st_.goboom(300)
_st_.blockbegin()
try:
 A=matrix([[10,-1,2,0],[-1,11,-1,3],[2,-1,10,-1],[0,3,-1,8]]);
 B=matrix([[6],[25],[-11],[15]]);
except:
 _st_.goboom(435)
_st_.blockend()
try:
 _st_.inline(18, latex(A))
except:
 _st_.goboom(439)
try:
 _st_.inline(19, latex(B))
except:
 _st_.goboom(439)
_st_.blockbegin()
try:
 A=matrix([[1,2],[1,2.01]]);
 B1=matrix([[3],[3.01]]);
 B2=matrix([[3],[3.1]]);
 X1=matrix([[1],[1]]);
 X2=matrix([[-17],[10]]);
except:
 _st_.goboom(491)
_st_.blockend()
_st_.endofdoc()