% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.1
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% dominio de la funci�n 
x= -20:1:20
% contradominio de la funci�n
disp ("Contradominio:")
disp ("Todos los reales")
% funci�n
y= x.^2
% plotear funci�n
plot(x,y)
xlabel("Revisando los distintos tipos de funciones conclui que es una funcion suprayectiva ya que en algunos casos del contradominio le estan correspondiendo uno o mas elementos del dominio y no puede ser inyectiva por esa razon", "fontsize",15);
 