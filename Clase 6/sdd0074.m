% Raíces de un polinomio
format rat;
raices = roots(p)
raices = roots(q)
% Construir un polinomio %poly(raiz 1, raiz 2) da los coeficientes del
% polinomio
polinomio = poly([1 1]) %x^2 - 2x + 1
polinomio = poly([1 1 -1]) % x^3 - x^2 -x +1
polinomio = poly([-1 -1 -1]) % x^3 + 3x^2 +3x +1
%Evaluar un polinomio
evaluarp = polyval([1 1], 2) % p(x) = x + 
evaluarp = polyval([1 1 1], -1) %p(x) =
% Evaluar un polinomio con una matriz
evaluarpm = polyvalm([3, 2, 1], [1, 0; 0,1]) % 3x^
% Derivada de un polinomio
polinomio = [3, 2, 1]
vpa(poly2sym(polinomio))
derivadap = polyder(polinomio)
vpa(poly2sym(derivadap))
% Integral de un polinomio
integralp = polyint(polinomio)
vpa(poly2sym(integralp))