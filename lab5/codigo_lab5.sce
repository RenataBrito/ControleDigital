s = poly(0,'s'); 
z = poly(0,'z');
wn = 1.049820150401;
zeta = 1.030083531574;
TF = syslin("c", (wn^2)/(s^2 + 2*zeta*wn*s + wn^2))
T0 = 0.1874
Gz = ss2tf(dscr(tf2ss(TF),T0))
b1 = 0.135437
q0 = 0.375
q1 = -0.35
q2 = 0.05
q1_min = -(q0*(1-(q0*b1)))
q2_min = -(q0+q1)
q2_max = q0
Gpid = syslin("d",(q0*z^2+q1*z+q2)/(z^2-z))
transf = ((Gz*Gpid)/(1+Gz*Gpid))
plzr(transf) // calculo dos polos e zeros



