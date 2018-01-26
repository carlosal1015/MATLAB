function [z] = wallisproduct(t)
%% Documentación de la función Wallis. 
%% Es una función que devuelve el valor aproximado de pi:
%% Ejemplo: wallisproduct(5) = 1.5339
%% $\displaystyle\prod_{n=1}^{\infty}\left(\frac{2n}{2n-1}\cdot\frac{2n}{2n+1}\right)=\frac{2}{1}\cdot\frac{2}{3}\cdot\frac{4}{3}\cdot\frac{4}{5}\cdots=\frac{\pi}{2}$
%%
  z = 1; % Inicializar z para ser utilizado en los pasos multiplicativos.
  for k = 1:t
    b = floor((k+1)/2); % Encuentra la 'mitadf' de k: 1 para 1 y 2, 2 para 3 y 4, 3 para 5 y 6, etc.
    if mod(k, 2) % Si k is impar, entonces mod(k, 2) es 1, que es verdadero.
      z = z * 2*b /(2*b-1); % 
    else % Si k is par, entonces mod(k, 2) es 0 que es falso.
      z = z * 2*b /(2*b+1);
    end
  end
end