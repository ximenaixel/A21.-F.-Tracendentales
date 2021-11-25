%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211124
% Version	    :11
% Usage		    :octave> /path/A21_Eje11.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
fs=100;
x=0:1./fs:3.*pi;
disp ('valor de la funcion');
disp ('f(x)=sec(x)');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
fx=sec(x)
disp ('Plotear funcion');
plot(x, fx)
grid on;
%Titulo
title(['\fontsize{20} f(x)=sec(x)']);
text(1,120,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');