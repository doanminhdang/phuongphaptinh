## -*- encoding: utf-8 -*-
## This file (tonghopbaitap.sagetex.sage) was *autogenerated* from tonghopbaitap.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('tonghopbaitap', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 latex.matrix_delimiters("[", "]");
 A=matrix([[10,-1,2,0],[-1,11,-1,3],[2,-1,10,-1],[0,3,-1,8]]);
 B=matrix([[6],[25],[-11],[15]]);
except:
 _st_.goboom(182)
_st_.blockend()
try:
 _st_.inline(0, latex(A))
except:
 _st_.goboom(186)
try:
 _st_.inline(1, latex(B))
except:
 _st_.goboom(200)
_st_.endofdoc()