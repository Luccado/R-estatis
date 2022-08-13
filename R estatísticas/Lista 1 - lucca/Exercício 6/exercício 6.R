require(fdth)
require(modeest)
folha=c(1.0,1.0,1.3,1.7,1.8,2.0,2.6,3.6,10.0,15.0,
        1.0,1.0,1.5,1.7,1.8,2.2,2.9,3.7,11.0,18.0,
        1.0,1.2,1.6,1.8,2.0,2.3,3.2,3.9,13.1,33.0)
summary(folha)

salariobasico = (1212)


salariototal=folha*salariobasico

salariototal

mean(salariototal)

median(salariototal)

mfv(salariototal)

var(salariototal)

sd(salariototal)

salario30perc = (salariototal*0.3)+ salariototal

mean(salario30perc)

salariomais150 = salariototal + 150

mean(salariomais150)
