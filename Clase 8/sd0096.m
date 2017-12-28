clear all
alumnos = [20 30 70 15 40 70 45];
ex = alumnos==max(alumnos)
pie3(alumnos,ex,{'Ciencias','Mecánica','Civil','Estadística','Sistemas','Minas','Petróleo'});
