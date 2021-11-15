% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.3
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% dominio de la funci�n 
x= -32:1:45
% contradominio de la funci�n
disp ("Contradominio:")
disp ("Todos los reales")
% funci�n
y= x
% plotear funci�n
plot(x,y)
xlabel("Primero quite los exponentes aplicando las leyes de los mismos despues conclui que es una funcion inyectiva ya que en todos los casos del dominio le estan correspondiendo un elemento del contradominio", "fontsize",15);