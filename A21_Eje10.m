%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211124
% Version	    :10
% Usage		    :octave> /path/A21_Eje10.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
%Intervalo de funcion
x=(0:0.1:20);
disp ('valor de la funcion');
disp ('hx=(csc.*x)');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
hx=csc(x)
disp ('Plotear funcion');
plot(x, hx)
grid on;
%Titulo
title(['\fontsize{20} h(x)=csc(x)']);
text(1,70,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');