## -*- encoding: utf-8 -*-
# This file was *autogenerated* from the file chap3.sagetex.sage.
from sage.all_cmdline import *   # import sage library
_sage_const_3 = Integer(3); _sage_const_2 = Integer(2); _sage_const_1 = Integer(1); _sage_const_0 = Integer(0); _sage_const_7 = Integer(7); _sage_const_6 = Integer(6); _sage_const_5 = Integer(5); _sage_const_4 = Integer(4); _sage_const_263 = Integer(263); _sage_const_8 = Integer(8); _sage_const_182 = Integer(182); _sage_const_266 = Integer(266); _sage_const_20 = Integer(20); _sage_const_277 = Integer(277); _sage_const_25 = Integer(25); _sage_const_291 = Integer(291); _sage_const_187 = Integer(187); _sage_const_421 = Integer(421); _sage_const_3p1 = RealNumber('3.1'); _sage_const_9 = Integer(9); _sage_const_425 = Integer(425); _sage_const_158 = Integer(158); _sage_const_475 = Integer(475); _sage_const_192 = Integer(192); _sage_const_2p01 = RealNumber('2.01'); _sage_const_270 = Integer(270); _sage_const_13 = Integer(13); _sage_const_12 = Integer(12); _sage_const_11 = Integer(11); _sage_const_10 = Integer(10); _sage_const_17 = Integer(17); _sage_const_16 = Integer(16); _sage_const_15 = Integer(15); _sage_const_14 = Integer(14); _sage_const_19 = Integer(19); _sage_const_18 = Integer(18); _sage_const_281 = Integer(281); _sage_const_300 = Integer(300); _sage_const_148 = Integer(148); _sage_const_3p01 = RealNumber('3.01')## This file (chap3.sagetex.sage) was *autogenerated* from chap3.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chap3', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 latex.matrix_delimiters("[", "]")
 Adiag=matrix([[_sage_const_1 ,_sage_const_0 ,_sage_const_0 ],[_sage_const_0 ,_sage_const_3 ,_sage_const_0 ],[_sage_const_0 ,_sage_const_0 ,_sage_const_2 ]]);
 Adiagnum=matrix(Adiag.numpy());
 B=matrix([[_sage_const_1 ],[_sage_const_2 ],[_sage_const_4 ]]);
except:
 _st_.goboom(_sage_const_148 )
_st_.blockend()
try:
 _st_.inline(_sage_const_0 , latex(Adiag))
except:
 _st_.goboom(_sage_const_158 )
try:
 _st_.inline(_sage_const_1 , latex(B))
except:
 _st_.goboom(_sage_const_158 )
try:
 _st_.inline(_sage_const_0 , latex(Adiag))
except:
 _st_.goboom(_sage_const_158 )
try:
 _st_.inline(_sage_const_1 , latex(B))
except:
 _st_.goboom(_sage_const_158 )
_st_.blockbegin()
try:
 Aupper=matrix([[_sage_const_1 ,_sage_const_5 ,_sage_const_1 ],[_sage_const_0 ,_sage_const_3 ,_sage_const_2 ],[_sage_const_0 ,_sage_const_0 ,_sage_const_2 ]]);
 Auppernum=matrix(Aupper.numpy());
 #B=matrix([[1],[2],[4]]);
 Aupper1=matrix([Aupper[_sage_const_0 ]/Aupper[_sage_const_0 ,_sage_const_0 ],Aupper[_sage_const_1 ]/Aupper[_sage_const_1 ,_sage_const_1 ],Aupper[_sage_const_2 ]/Aupper[_sage_const_2 ,_sage_const_2 ]]);
 B1=matrix([B[_sage_const_0 ]/Aupper[_sage_const_0 ,_sage_const_0 ],B[_sage_const_1 ]/Aupper[_sage_const_1 ,_sage_const_1 ],B[_sage_const_2 ]/Aupper[_sage_const_2 ,_sage_const_2 ]]);
except:
 _st_.goboom(_sage_const_182 )
_st_.blockend()
try:
 _st_.inline(_sage_const_2 , latex(Aupper))
except:
 _st_.goboom(_sage_const_187 )
try:
 _st_.inline(_sage_const_3 , latex(B))
except:
 _st_.goboom(_sage_const_187 )
try:
 _st_.inline(_sage_const_2 , latex(Aupper))
except:
 _st_.goboom(_sage_const_187 )
try:
 _st_.inline(_sage_const_3 , latex(B))
except:
 _st_.goboom(_sage_const_187 )
try:
 _st_.inline(_sage_const_4 , latex(Aupper1))
except:
 _st_.goboom(_sage_const_192 )
try:
 _st_.inline(_sage_const_5 , latex(B1))
except:
 _st_.goboom(_sage_const_192 )
try:
 _st_.inline(_sage_const_4 , latex(Aupper1))
except:
 _st_.goboom(_sage_const_192 )
try:
 _st_.inline(_sage_const_5 , latex(B1))
except:
 _st_.goboom(_sage_const_192 )
_st_.blockbegin()
try:
 A0=matrix([[_sage_const_1 ,-_sage_const_1 ,_sage_const_2 ,-_sage_const_1 ],[_sage_const_2 ,-_sage_const_2 ,_sage_const_3 ,-_sage_const_3 ],[_sage_const_1 ,_sage_const_1 ,_sage_const_1 ,_sage_const_0 ],[_sage_const_1 ,-_sage_const_1 ,_sage_const_4 ,_sage_const_3 ]]);
 A0num=matrix(A0.numpy());
 B0=matrix([[-_sage_const_8 ],[-_sage_const_20 ],[-_sage_const_2 ],[_sage_const_4 ]]);
 A1=matrix([A0[_sage_const_0 ],A0[_sage_const_1 ]-_sage_const_2 *A0[_sage_const_0 ],A0[_sage_const_2 ]-A0[_sage_const_0 ],A0[_sage_const_3 ]-A0[_sage_const_0 ]]);
 B1=matrix([B0[_sage_const_0 ],B0[_sage_const_1 ]-_sage_const_2 *B0[_sage_const_0 ],B0[_sage_const_2 ]-B0[_sage_const_0 ],B0[_sage_const_3 ]-B0[_sage_const_0 ]]);
 A2=matrix([A1[_sage_const_0 ],A1[_sage_const_2 ],A1[_sage_const_1 ],A1[_sage_const_3 ]]);
 B2=matrix([B1[_sage_const_0 ],B1[_sage_const_2 ],B1[_sage_const_1 ],B1[_sage_const_3 ]]);
 A3=matrix([A2[_sage_const_0 ],A2[_sage_const_1 ],A2[_sage_const_2 ],A2[_sage_const_3 ]+_sage_const_2 *A2[_sage_const_2 ]]);
 B3=matrix([B2[_sage_const_0 ],B2[_sage_const_1 ],B2[_sage_const_2 ],B2[_sage_const_3 ]+_sage_const_2 *B2[_sage_const_2 ]]);
except:
 _st_.goboom(_sage_const_263 )
_st_.blockend()
try:
 _st_.inline(_sage_const_6 , latex(A0))
except:
 _st_.goboom(_sage_const_266 )
try:
 _st_.inline(_sage_const_7 , latex(B0))
except:
 _st_.goboom(_sage_const_266 )
try:
 _st_.inline(_sage_const_6 , latex(A0))
except:
 _st_.goboom(_sage_const_266 )
try:
 _st_.inline(_sage_const_7 , latex(B0))
except:
 _st_.goboom(_sage_const_266 )
try:
 _st_.inline(_sage_const_8 , latex(A1))
except:
 _st_.goboom(_sage_const_270 )
try:
 _st_.inline(_sage_const_9 , latex(B1))
except:
 _st_.goboom(_sage_const_270 )
try:
 _st_.inline(_sage_const_8 , latex(A1))
except:
 _st_.goboom(_sage_const_270 )
try:
 _st_.inline(_sage_const_9 , latex(B1))
except:
 _st_.goboom(_sage_const_270 )
try:
 _st_.inline(_sage_const_10 , latex(A2))
except:
 _st_.goboom(_sage_const_277 )
try:
 _st_.inline(_sage_const_11 , latex(B2))
except:
 _st_.goboom(_sage_const_277 )
try:
 _st_.inline(_sage_const_10 , latex(A2))
except:
 _st_.goboom(_sage_const_277 )
try:
 _st_.inline(_sage_const_11 , latex(B2))
except:
 _st_.goboom(_sage_const_277 )
try:
 _st_.inline(_sage_const_12 , latex(A3))
except:
 _st_.goboom(_sage_const_281 )
try:
 _st_.inline(_sage_const_13 , latex(B3))
except:
 _st_.goboom(_sage_const_281 )
try:
 _st_.inline(_sage_const_12 , latex(A3))
except:
 _st_.goboom(_sage_const_281 )
try:
 _st_.inline(_sage_const_13 , latex(B3))
except:
 _st_.goboom(_sage_const_281 )
_st_.blockbegin()
try:
 A=matrix([[_sage_const_1 ,_sage_const_2 ,_sage_const_3 ],[_sage_const_2 ,_sage_const_5 ,_sage_const_3 ],[_sage_const_1 ,_sage_const_4 ,_sage_const_6 ]]);
 B=matrix([[_sage_const_3 ],[_sage_const_5 ],[_sage_const_6 ]]);
 A1=matrix([[_sage_const_3 ,_sage_const_2 ,_sage_const_5 ,_sage_const_1 ],[_sage_const_2 ,_sage_const_6 ,_sage_const_3 ,_sage_const_2 ],[_sage_const_1 ,_sage_const_4 ,_sage_const_1 ,_sage_const_3 ],[_sage_const_5 ,_sage_const_2 ,_sage_const_2 ,_sage_const_1 ]]);
 B1=matrix([[_sage_const_1 ],[_sage_const_2 ],[_sage_const_3 ],[_sage_const_4 ]]);
except:
 _st_.goboom(_sage_const_291 )
_st_.blockend()
try:
 _st_.inline(_sage_const_14 , latex(A))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_15 , latex(B))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_14 , latex(A))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_15 , latex(B))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_16 , latex(A1))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_17 , latex(B1))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_16 , latex(A1))
except:
 _st_.goboom(_sage_const_300 )
try:
 _st_.inline(_sage_const_17 , latex(B1))
except:
 _st_.goboom(_sage_const_300 )
_st_.blockbegin()
try:
 A=matrix([[_sage_const_10 ,-_sage_const_1 ,_sage_const_2 ,_sage_const_0 ],[-_sage_const_1 ,_sage_const_11 ,-_sage_const_1 ,_sage_const_3 ],[_sage_const_2 ,-_sage_const_1 ,_sage_const_10 ,-_sage_const_1 ],[_sage_const_0 ,_sage_const_3 ,-_sage_const_1 ,_sage_const_8 ]]);
 B=matrix([[_sage_const_6 ],[_sage_const_25 ],[-_sage_const_11 ],[_sage_const_15 ]]);
except:
 _st_.goboom(_sage_const_421 )
_st_.blockend()
try:
 _st_.inline(_sage_const_18 , latex(A))
except:
 _st_.goboom(_sage_const_425 )
try:
 _st_.inline(_sage_const_19 , latex(B))
except:
 _st_.goboom(_sage_const_425 )
_st_.blockbegin()
try:
 A=matrix([[_sage_const_1 ,_sage_const_2 ],[_sage_const_1 ,_sage_const_2p01 ]]);
 B1=matrix([[_sage_const_3 ],[_sage_const_3p01 ]]);
 B2=matrix([[_sage_const_3 ],[_sage_const_3p1 ]]);
 X1=matrix([[_sage_const_1 ],[_sage_const_1 ]]);
 X2=matrix([[-_sage_const_17 ],[_sage_const_10 ]]);
except:
 _st_.goboom(_sage_const_475 )
_st_.blockend()
_st_.endofdoc()
