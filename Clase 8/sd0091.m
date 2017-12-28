close all
% Dibuja la función seno en el intervalo [0,2*pi]
fplot('sin(x)', [0 2*pi]) %Cada grupo tiene diferentes avances
% Mantiene en la ventana gráfica los dibujos anteriores.
hold on
% Dibuja sobre la gráfica anterior la función cos(x)
fplot('cos(x)', [0 2*pi])
%Labview es parecido a Matlab
%alex_ben_220895@hotm