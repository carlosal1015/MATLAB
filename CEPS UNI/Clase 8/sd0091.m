close all
% Dibuja la funci�n seno en el intervalo [0,2*pi]
fplot('sin(x)', [0 2*pi]) %Cada grupo tiene diferentes avances
% Mantiene en la ventana gr�fica los dibujos anteriores.
hold on
% Dibuja sobre la gr�fica anterior la funci�n cos(x)
fplot('cos(x)', [0 2*pi])
%Labview es parecido a Matlab
%alex_ben_220895@hotm