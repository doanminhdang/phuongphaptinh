## -*- encoding: utf-8 -*-
## This file (chap6.sagetex.sage) was *autogenerated* from chap6.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chap6', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 t,x,y=var('t','x','y')
 P=desolve_system_rk4([-x/2+y,-x-y/2],[x,y],ics=[0,3,1],ivar=t,end_points=20)
 XY=[ [j,k] for i,j,k in P]
 plotxy=list_plot(XY)
except:
 _st_.goboom(227)
_st_.blockend()
try:
 _st_.plot(0, format='notprovided', _p_=plotxy)
except:
 _st_.goboom(240)
_st_.blockbegin()
try:
 g=9.81
 m=1
 k=0.2
 kf=0.1
 
 from sage.calculus.desolvers import desolve_system_rk4
 x,y,t=var('x y t')
 P=desolve_system_rk4([y,-(k/m)*x-(kf/m)*y+g],[x,y],ics=[0,0,0],ivar=t,end_points=100)
 Q=[ [i,j] for i,j,k in P]
 plotmass_spring=list_plot(Q)
except:
 _st_.goboom(375)
_st_.blockend()
try:
 _st_.plot(1, format='notprovided', _p_=plotmass_spring)
except:
 _st_.goboom(377)
_st_.endofdoc()
