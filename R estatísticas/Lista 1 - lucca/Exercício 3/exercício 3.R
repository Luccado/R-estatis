require(fdth)
require(readxl)

folha = read_excel("folhga.xlsx",sheet = 1)

attach(folha)

tenhaqualidade = factor(Qualidade,levels = c("Ótimo","Bom","Regular","Ruim"))

table = fdt_cat(tenhaqualidade, sort=FALSE)
table

tenhaqualidade1 = table(tenhaqualidade)

perc = round(100*tenhaqualidade1/sum(tenhaqualidade1),2)

pie(tenhaqualidade1,labels=paste0(perc), col = rainbow(4))

legend("topright",levels(tenhaqualidade),fill = rainbow(4))

