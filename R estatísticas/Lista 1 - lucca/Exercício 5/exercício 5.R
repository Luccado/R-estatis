require(fdth)

folha = c(0,0,0,0,0,0,0,1,1,1,
          1,1,1,1,1,1,1,1,1,2,
          2,2,2,2,2,2,2,2,2,2,
          2,2,2,2,2,2,3,3,3,3,
          3,3,3,4,4,4,4,5,5,6)

folha1 = factor(folha)

table = fdt_cat(folha1,sort=FALSE)
table

plot(folha1,xlab="quantidade",ylab="frequência")
