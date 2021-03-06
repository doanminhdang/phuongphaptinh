## -*- encoding: utf-8 -*-
## This file (test.sagetex.sage) was *autogenerated* from test.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('test', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
try:
 _st_.inline(0, latex(number_of_partitions(1234)))
except:
 _st_.goboom(24)
try:
 _st_.inline(1, latex(number_of_partitions(1234)))
except:
 _st_.goboom(48)
try:
 _st_.inline(2, latex('Hello'))
except:
 _st_.goboom(52)
_st_.blockbegin()
try:
     f(x) = exp(x) * sin(2*x) *cos(x)
except:
 _st_.goboom(56)
_st_.blockend()
try:
 _st_.inline(3, latex(f(x)))
except:
 _st_.goboom(63)
try:
 _st_.inline(4, latex(diff(f, x, 2)(x)))
except:
 _st_.goboom(63)
try:
 _st_.inline(3, latex(f(x)))
except:
 _st_.goboom(63)
try:
 _st_.inline(4, latex(diff(f, x, 2)(x)))
except:
 _st_.goboom(63)
_st_.endofdoc()
