require(fdth)
require(modeest)
folha= c(25,38,42,46,48,49,50,53,56,62,29,38,43,46,48,49,51,53,57,66,
         30,39,43,46,48,49,51,54,57,66,
         31,40,44,46,49,49,52,54,58,67,
         33,40,44,47,49,49,52,54,58,67,
         34,41,45,47,49,49,52,55,59,68,
         35,41,45,47,49,49,52,55,60,70,
         37,42,45,47,49,50,53,56,60,73)

table=fdt(folha,9)

table

h=hist(folha,main="pesos",xlab= "peso")
lines(c(min(h$breaks), h$mids, max(h$breaks)), c(0,h$counts, 0), type = "l")

mean(folha)
median(folha)
mfv(folha)
