% Octave Script
% Title         :F. Inyectiva, Sobreyectiva y Biyectiva
% Description   :Script para ubicar el tipo de funcion
% Author        :Rafael Miranda Jimenez
% Date          :20211112
% Version       :1
% Usage         :octave> /path/F.3
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% dominio de la función 
x= -15:1:20
% contradominio de la función
disp ("Contradominio:")
disp ("Todos los reales")
% función
y= x.^3
% plotear función
plot(x,y)
xlabel("Conclui que es una funcion biyectiva ya que en todos los casos del dominio le estan correspondiendo un elemento del contradominio y tambien porque el contadominio le corresponde a todos los reales y por eso tuve esa conclusion", "fontsize",15);