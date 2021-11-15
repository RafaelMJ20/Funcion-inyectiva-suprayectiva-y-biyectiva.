% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.2
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% dominio de la funci�n 
x= 0:1:40
% contradominio de la funci�n
disp ("Contradominio:")
disp ("0, infinito")
% funci�n
y= x.^2
% plotear funci�n
plot(x,y)
xlabel("Revisando los distintos tipos de funciones conclui que es una funcion inyectiva ya que en todos los casos del dominio le estan correspondiendo un elemento del contradominio y no puede ser suprayectiva por esa razon", "fontsize",15);