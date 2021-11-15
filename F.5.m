% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.5
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
x= -30:1:-1
% contradominio de la función
disp ("Contradominio:")
disp ("Todos los reales")
% función
y= 1./x.^3
% plotear función
plot(x,y)
xlabel("Conclui que es una funcion suprayectiva ya que en algunos casos del contradominio le estan correspondiendo uno o mas elementos del dominio y no puede ser inyectiva por esa razon", "fontsize",15);