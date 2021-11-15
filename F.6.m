% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.6
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% dominio de la funci�n 
x= -20:1:20
% contradominio de la funci�n
disp ("Contradominio:")
disp ("0, infinito")
% funci�n
y= (x.^4) + (1) ./ (x.^3)
% plotear funci�n
plot(x,y)
xlabel("Conclui que no corresponde a ningun tipo de funci�n ya que el contradominio que maneja es de 0 a infinito y el dominio desde menos y por eso no puede ser un tipo de funcion de estas", "fontsize",15);