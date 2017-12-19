clc
format;
p = [1 7 1 -1]
q = [3 2 1 0]
suma = p+q
diferencia = p-q
por_escalar=3*q
producto = conv(p,q)
r1 = [1 1]
producto = conv(r1,q)
r1 = [0 0 1 1]
producto = conv(r1,q)
[coeficiente resto]=deconv([3 5 3 1 0],q)

format rat;
raices = roots(p)
raices = roots(q)

polinomio = poly([1 1])
polinomio = poly([1 1 -1])
polinomio = poly([-1 -1 -1])

evaluarp = polyval([1 1],2)
evaluarp = polyval([1 1 1],-1)

evaluarpm = polyvalm([3,2,1],[1,0;0,1])

polinomio = [3 2 1]
vpa(poly2sym(polinomio))
derivadap = polyder(polinomio)
vpa(poly2sym(derivadap))

integralp=polyint(polinomio)
vpa(poly2sym(integralp))