%Octave Script
%Title:  Funciones algebraicas: polinomiales y racionales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  19-11-2021
%Funcion:  6

clear
pkg load symbolic
x=[0:0.1:10];
fx= (x.^3 - 6.*x.^2 + 11.*x - 6);
plot(x,fx)
title('f(x)=0,2,4')
