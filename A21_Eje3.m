%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funci�n
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211124
% Version	    :3
% Usage		    :octave> /path/A21_Eje3.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x, e
%intervalo de funcion
x=(-3:0.1:5);
e=5
disp ('valor de la funcion');
disp ('fx=e.^x');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
fx=(e.^x)
disp ('Plotear funcion');
plot (x,fx);
grid on;
%Titulo
title(['\fontsize{20} fx=e.^x'])
%Etiqueta para  eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y" f(x)= 0 en 1');
text(-1,2,strcat('\fontsize{20}Funcion INYECTIVA'));