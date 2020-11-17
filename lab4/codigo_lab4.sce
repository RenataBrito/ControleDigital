wn = 1.049820150401;
zeta = 1.030083531574;
wb = 0.1029;
T0 = 1/(10*wb);

/*
x = edp.time;
y = edp.values
plot(x,y);
title('Entrada da planta');
xlabel("t");
ylabel("y")
*/

x = ys.time;
y = ys.values
plot(x,y, color = "black");
title('Saida');
xlabel("t")
ylabel("y")

/*
x = yd.time;
y = yd.values
plot(x,y);
title('Sample Holder');
xlabel("t");
ylabel("y")
*/

/*
x = erro.time;
y = erro.values
plot(x,y,color='blue');
title('Erro');
xlabel("t");
ylabel("y")

*/
//s = poly(0,'s'); 
//kp = 1
//TF = syslin("c", kp*((wn^2)/(s^2 + 2*zeta*wn*s + wn^2)))

//Gráfico de Bode
//figure(1);
//clf();
//f = 0.01:0.001:100;
//bode(TF,f)
//title("Gráfico de Bode");
