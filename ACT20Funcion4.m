% Octave Script Funcion 4
% Title          :AC20_Funciones algebraicas: polinomiales y racionales
% Descripcion    :Desarrollo del tema 2.4
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-18
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT20Funcion4
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=((2*x.^2)+(x.^4)+(x));
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",2,"markersize",8);
title(['fx= 2x^2+x^4+x Funcion 4 es Polinomial ']);
xlabel(' Los puntos en donde f(x)=0 son cuando x = 0,  -0.45339765');