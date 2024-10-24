% Octave Script
% Title	        :Sumas de Rieman
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para las sumas de rieman superiores.
% Author	    :Orlando Urbano Trejo 
% Date		    :19_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiamos variables, y pantalla
clc; 
clear; 
%limite inferior
a = 1;
%limite superior
b = 4;
%numero de rectangulos
n = 150;

%incremento en x
base_incrementox = (b - a)/n;

Area = 0;

%inicializacion de x
x = a;
for i=0:n-1
  x +=  base_incrementox;
  f = (x^2)+2;
  Area = Area + abs(base_incrementox * f );
endfor
disp(['El area aproximada es ', num2str(Area), ' unidades cuadradas']);
