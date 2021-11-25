%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211124
% Version	    :12
% Usage		    :octave> /path/A21_Eje12.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
fs=100;
x=0:1./fs:3.*pi;
disp ('valor de la funcion');
disp ('f(x)=cotan(x)');
disp ('Es una funcion trigonometrica que al mismo tiempo cumple con las codiciones para ser una funcion sobreyectiva');
disp ('La funcion puede llegar a indeterminarase y se infinita');
fx=cot(x)

plot(x, fx)
grid on;
%Titulo
title(['\fontsize{20} f(x)=cotan(x)']);
text(1,-700,strcat('\fontsize{20}Funcion SOBREYECTIVA'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');