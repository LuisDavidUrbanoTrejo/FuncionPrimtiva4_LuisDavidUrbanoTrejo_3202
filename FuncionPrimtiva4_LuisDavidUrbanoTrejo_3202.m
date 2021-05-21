%TIULO: FUNCIÓN PRIMITIVA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCIÓN 4
%f(x) = 2x^2 - 3x (-3..3)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 20/05/2021

%limpiar variables
clear
%Rango de -3..3 en i=1
x = -3 : 1 : 3 ;
%Valor de la función
y = 2(x.^2) - 3(x);
% Dibujar x, y
plot (x,y);
% Titulo
title ( " f(x) = 2x^2 - 3x " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );