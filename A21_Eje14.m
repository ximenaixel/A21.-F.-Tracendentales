%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funci�n
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211124
% Version	    :14
% Usage		    :octave> /path/A21_Eje14.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x
%Intervalo de la funcion
x=(-3:0.1:3);
disp ('valor de la funcion');
disp ('fx=(9.^(x-2))');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
fx=(9.^(x-2))
plot(x, fx)
grid on;
%Titulo
title(['\fontsize{20} f(x)=9^x-2']);
text(-2,1,strcat('\fontsize{20}Funcion INYECTIVA'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');