% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.1
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
x= -20:1:20
% contradominio de la función
disp ("Contradominio:")
disp ("Todos los reales")
% función
y= x.^2
% plotear función
plot(x,y)
xlabel("Revisando los distintos tipos de funciones conclui que es una funcion suprayectiva ya que en algunos casos del contradominio le estan correspondiendo uno o mas elementos del dominio y no puede ser inyectiva por esa razon", "fontsize",15);
 