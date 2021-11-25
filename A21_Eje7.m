%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211124
% Version	    :7
% Usage		    :octave> /path/A21_Eje7.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x
%Intervalo de funcion 
v=(-20:0.1:20);
disp ('valor de la funcion');
disp ('cv=sin(v)');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
cv=sin(v)
disp ('Graficacion de la funcion');
plot(v, cv)

grid on;
%Titulo
title(['\fontsize{20} c(v)=sen(v)']);
text(-10,1,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');