% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.4
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
x= -32:1:45
% contradominio de la función
disp ("Contradominio:")
disp ("Todos los reales")
% función
y= x
% plotear función
plot(x,y)
xlabel("Primero quite los exponentes aplicando las leyes de los mismos despues conclui que es una funcion inyectiva ya que en todos los casos del dominio le estan correspondiendo un elemento del contradominio", "fontsize",15);
