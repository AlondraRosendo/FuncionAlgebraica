%Octave Script
%Title:  Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  19-11-2021
%Funcion:  1

clear
pkg load symbolic
syms x
x=(0:0.1:10);
fx= (x+2).*(x-2);
plot(x,fx)
ylabel('x')
xlabel('fx')
title('f(x)=0,0')
