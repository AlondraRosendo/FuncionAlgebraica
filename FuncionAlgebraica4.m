%Octave Script
%Title:  Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  19-11-2021
%Funcion:  4

clear
pkg load symbolic
syms x
x=(0:0.1:14);
fx= (2.*x + 1);
plot(x,fx)
ylabel('x')
xlabel('fx')
title('f(x)=0,0')
