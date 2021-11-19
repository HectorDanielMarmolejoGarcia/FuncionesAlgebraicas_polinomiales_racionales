% Octave Script Funcion 6
% Title          :AC20_Funciones algebraicas: polinomiales y racionales
% Descripcion    :Desarrollo del tema 2.4
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-18
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT20Funcion6
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
syms x
%Funciona  plotar 
fx=((x.^3)-(6*x.^2)+(11*x)-(6));
ezplot(fx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-500 600],'r-',"linewidth",2,"markersize",8);
title(['fx=x^3-6x^2+11x-6 Funcion 6 Polinomial ']);
xlabel(' Los puntos en donde f(x)=0 son cuando x = 1,  2,  3');