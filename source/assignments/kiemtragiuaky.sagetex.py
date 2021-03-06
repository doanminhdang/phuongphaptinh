## -*- encoding: utf-8 -*-
# This file was *autogenerated* from the file kiemtragiuaky.sagetex.sage.
from sage.all_cmdline import *   # import sage library
_sage_const_3 = Integer(3); _sage_const_2 = Integer(2); _sage_const_1 = Integer(1); _sage_const_0 = Integer(0); _sage_const_7 = Integer(7); _sage_const_6 = Integer(6); _sage_const_5 = Integer(5); _sage_const_4 = Integer(4); _sage_const_8 = Integer(8); _sage_const_0p04 = RealNumber('0.04'); _sage_const_45 = Integer(45); _sage_const_69 = Integer(69); _sage_const_0p1 = RealNumber('0.1'); _sage_const_0p7 = RealNumber('0.7'); _sage_const_151 = Integer(151); _sage_const_16 = Integer(16); _sage_const_54 = Integer(54); _sage_const_35 = Integer(35); _sage_const_125 = Integer(125); _sage_const_102 = Integer(102); _sage_const_103 = Integer(103); _sage_const_149 = Integer(149); _sage_const_129 = Integer(129); _sage_const_128 = Integer(128)## This file (kiemtragiuaky.sagetex.sage) was *autogenerated* from kiemtragiuaky.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('kiemtragiuaky', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 #f(x)=3*x*sin(x)-(x-2)^2
 __tmp__=var("x"); f = symbolic_expression(_sage_const_2 *x*cos(_sage_const_2 *x)-(x-_sage_const_2 )**_sage_const_2 ).function(x)
except:
 _st_.goboom(_sage_const_102 )
_st_.blockend()
try:
 _st_.inline(_sage_const_0 , latex(f(x)))
except:
 _st_.goboom(_sage_const_103 )
_st_.blockbegin()
try:
 f = _sage_const_54 *x**_sage_const_6  + _sage_const_45 *x**_sage_const_5  - _sage_const_102 *x**_sage_const_4  - _sage_const_69 *x**_sage_const_3  + _sage_const_35 *x**_sage_const_2  + _sage_const_16 *x -_sage_const_2 
 plotf = plot(f,-_sage_const_1 ,_sage_const_0p7 )
 x0=_sage_const_1 /_sage_const_3 
 cx0=circle((x0,f(x=x0)),_sage_const_0p04 ,color='red')
 a0=-_sage_const_1 /_sage_const_3 
 b0=_sage_const_1 /_sage_const_3 
 ca0=circle((a0,f(x=a0)),_sage_const_0p04 ,color='red')
 cb0=circle((b0,f(x=b0)),_sage_const_0p04 ,color='green')
 plota=plotf+cx0
 plotb=plotf+ca0+cb0
 plota.set_aspect_ratio(_sage_const_0p1 )
 plotb.set_aspect_ratio(_sage_const_0p1 )
except:
 _st_.goboom(_sage_const_125 )
_st_.blockend()
try:
 _st_.inline(_sage_const_1 , latex(x0))
except:
 _st_.goboom(_sage_const_128 )
try:
 _st_.inline(_sage_const_2 , latex(a0))
except:
 _st_.goboom(_sage_const_128 )
try:
 _st_.inline(_sage_const_3 , latex(b0))
except:
 _st_.goboom(_sage_const_128 )
try:
 _st_.plot(_sage_const_0 , format='notprovided', _p_=plota)
except:
 _st_.goboom(_sage_const_129 )
try:
 _st_.plot(_sage_const_1 , format='notprovided', _p_=plotb)
except:
 _st_.goboom(_sage_const_129 )
_st_.blockbegin()
try:
  A=matrix([[-_sage_const_3 , -_sage_const_2 , -_sage_const_8 ],[_sage_const_3 , -_sage_const_3 , _sage_const_8 ], [_sage_const_7 , _sage_const_7 , _sage_const_7 ]])
except:
 _st_.goboom(_sage_const_149 )
_st_.blockend()
try:
 _st_.inline(_sage_const_4 , latex(A))
except:
 _st_.goboom(_sage_const_151 )
_st_.endofdoc()
