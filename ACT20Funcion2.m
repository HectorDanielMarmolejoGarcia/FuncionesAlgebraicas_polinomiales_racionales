% Octave Script Funcion 2
% Title          :AC20_Funciones algebraicas: polinomiales y racionales
% Descripcion    :Desarrollo del tema 2.4
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-18
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT20Funcion2
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
syms x
%Funciona  plotar 
fx=(x+2)./(x-1);
ezplot(fx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'r-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",2,"markersize",8);
title([' fx=x+2/x-1 Funcion 2 es Racional']);
xlabel(' La funcion es Racional: Pues la funcion tiene discontinuidades en sus puntos');

