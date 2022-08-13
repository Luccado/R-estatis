require(fdth)

folha = c(8.52,4.19,2.52,1.91,8.78,5.91,0.76,12.04,2.60,1.69,5.63,6.36,5.07,3.03,1.13,1.39,12.58,2.03,0.60,0.45)
summary(folha)
galho = fdt(folha,breaks = "FD")
galho
plot(galho,xlab = "tempo" )
