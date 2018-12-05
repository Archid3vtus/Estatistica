salByZone <- matrix(c(Tabela_Zonas_Página1[order(Tabela_Zonas_Página1$Zona),]$Vendas), ncol = 3)
colnames(salByZone) <- c("Norte", "Oeste", "Sul")

sintese <- matrix(
  c(
    #Norte
    min(salByZone[,1]), #menor valor
    round(quantile(salByZone[,1]))[[2]], #primeiro quartil
    round(quantile(salByZone[,1]))[[3]], #segundo quartil
    round(quantile(salByZone[,1]))[[4]], #terceiro quartil
    max(salByZone[,1]), #Maior Valor
    round(mean(salByZone[,1]), 2), #média
    round(sd(salByZone[,1]), 2), #devio padrão
    
    #Oeste
    min(salByZone[,1]), #menor valor
    round(quantile(salByZone[,2]))[[2]], #primeiro quartil
    round(quantile(salByZone[,2]))[[3]], #segundo quartil
    round(quantile(salByZone[,2]))[[4]], #terceiro quartil
    max(salByZone[,2]), #Maior Valor
    round(mean(salByZone[,2]), 2), #média
    round(sd(salByZone[,2]), 2), #devio padrão
    
    #Sul
    min(salByZone[,2]), #menor valor
    round(quantile(salByZone[,3]))[[2]], #primeiro quartil
    round(quantile(salByZone[,3]))[[3]], #segundo quartil
    round(quantile(salByZone[,3]))[[4]], #terceiro quartil
    max(salByZone[,3]), #Maior Valor
    round(mean(salByZone[,3]), 2), #média
    round(sd(salByZone[,3]), 2) #devio padrão
  ), ncol = 3
)

colnames(sintese) <- c("Norte", "Oeste", "Sul")
rownames(sintese) <- c("Menor valor", "Primeiro quartil", "Segundo quartil", "Terceiro quartil", "Maior valor", "Média aritmética", "Desvio padrão")

sintese

#gráficos de pontos
plot(salByZone[,1], ylab = "Vendas", main = "Vendas no Norte") #Norte
plot(salByZone[,2], ylab = "Vendas", main = "Vendas no Oeste") #Oeste
plot(salByZone[,3], ylab = "Vendas", main = "Vendas no Sul") #Sul

#gráficos de caixa
boxplot(salByZone)
