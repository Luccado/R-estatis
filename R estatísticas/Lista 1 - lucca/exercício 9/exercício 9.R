require(readxl)

folha = read_excel("folha.xlsx",sheet=1)

galho2416 = read_excel("galho2416.xlsx",sheet=1)

attach(folha)

estudo = split(folha, folha$`Curso(completo)`)

estudo_F = (estudo$Fundamental)

estudo_M = (estudo$Médio)

estudo_S = (estudo$Superior)

mean(estudo_F$`Salário (R$)`)

median(estudo_F$`Salário (R$)`)

mean(estudo_M$`Salário (R$)`)

median(estudo_M$`Salário (R$)`)

mean(estudo_S$`Salário (R$)`)

median(estudo_S$`Salário (R$)`)

mean(folha$Idade)

mean(folha$`Anos de empresa`)

mean(galho2416$Idade)

mean(galho2416$`Anos de empresa`)

