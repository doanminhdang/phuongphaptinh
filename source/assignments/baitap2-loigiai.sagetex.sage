## -*- encoding: utf-8 -*-
## This file (baitap2-loigiai.sagetex.sage) was *autogenerated* from baitap2-loigiai.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('baitap2-loigiai', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 A=matrix([[10,-1,2,0],[-1,11,-1,3],[2,-1,10,-1],[0,3,-1,8]]);
 B=matrix([[6],[25],[-11],[15]]);
except:
 _st_.goboom(78)
_st_.blockend()
try:
 _st_.inline(0, latex(A))
except:
 _st_.goboom(82)
try:
 _st_.inline(1, latex(B))
except:
 _st_.goboom(96)
_st_.blockbegin()
try:
 A=matrix([[1,1,1,1,6,12,1],[1,-2,0,0,0,0,0],[0,1,-2,0,0,0,0],[0,0,1,-1,-2,-2,-1],[0,0,0,1,-2,-4,0],[0,0,0,0,1,-3/2,0],[0,0,0,0,0,1,-2]]);
 B=matrix([[232],[0],[0],[0],[0],[0],[0]]);
 X=matrix([100,50,25,14,3,2,1]);
except:
 _st_.goboom(166)
_st_.blockend()
try:
 _st_.inline(2, latex(A))
except:
 _st_.goboom(171)
try:
 _st_.inline(3, latex(B))
except:
 _st_.goboom(171)
try:
 _st_.inline(4, latex(X.transpose()))
except:
 _st_.goboom(177)
_st_.blockbegin()
try:
 X1=matrix([1,1,2]);
 X2=matrix([1,1,1]);
 X3=matrix([-1,3,2]);
except:
 _st_.goboom(217)
_st_.blockend()
try:
 _st_.inline(5, latex(X1.transpose()))
except:
 _st_.goboom(221)
try:
 _st_.inline(6, latex(X2.transpose()))
except:
 _st_.goboom(225)
try:
 _st_.inline(7, latex(X3.transpose()))
except:
 _st_.goboom(229)
_st_.blockbegin()
try:
 A1=matrix([[1,-8,-2,1],[1,1,5,4],[3,-1,1,-2]])
 X1=matrix([[-61/49,-4/7,57/49]])
 A2=matrix([[1,4,0,5],[0,1,2,2],[4,0,3,0]])
 X2=matrix([[-9/35,46/35,12/35]])
except:
 _st_.goboom(265)
_st_.blockend()
try:
 _st_.inline(8, latex(X1.transpose()))
except:
 _st_.goboom(269)
try:
 _st_.inline(9, latex(X2.transpose()))
except:
 _st_.goboom(273)
_st_.endofdoc()
