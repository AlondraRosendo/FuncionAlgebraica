%Octave Script
%Title:  Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  19-11-2021
%Funcion:  5

clear
pkg load symbolic
x=[-20:1:20];
fx= nthroot(x.^2,3);
plot(x,fx)
%Marcar el plano cartesiano
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
