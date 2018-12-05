sintese <- matrix(
  c(
    #Teste
    min(Tabela_Zonas_Página1$Teste), #menor valor
    round(quantile(Tabela_Zonas_Página1$Teste))[[2]], #primeiro quartil
    round(quantile(Tabela_Zonas_Página1$Teste))[[3]], #segundo quartil
    round(quantile(Tabela_Zonas_Página1$Teste))[[4]], #terceiro quartil
    max(Tabela_Zonas_Página1$Teste), #maior valor
    round(mean(Tabela_Zonas_Página1$Teste),3), #média aritmética
    round(sd(Tabela_Zonas_Página1$Teste),3), #desvio padrão
    
    #Experiência
    min(Tabela_Zonas_Página1$Experiência), #menor valor
    round(quantile(Tabela_Zonas_Página1$Experiência))[[2]], #primeiro quartil
    round(quantile(Tabela_Zonas_Página1$Experiência))[[3]], #segundo quartil
    round(quantile(Tabela_Zonas_Página1$Experiência))[[4]], #terceiro quartil
    max(Tabela_Zonas_Página1$Experiência), #maior valor
    round(mean(Tabela_Zonas_Página1$Experiência),3), #média aritmética
    round(sd(Tabela_Zonas_Página1$Experiência),3), #desvio padrão
    
    # Vendas
    min(Tabela_Zonas_Página1$Vendas), #menor valor
    round(quantile(Tabela_Zonas_Página1$Vendas))[[2]], #primeiro quartil
    round(quantile(Tabela_Zonas_Página1$Vendas))[[3]], #segundo quartil
    round(quantile(Tabela_Zonas_Página1$Vendas))[[4]], #terceiro quartil
    max(Tabela_Zonas_Página1$Vendas), #maior valor
    round(mean(Tabela_Zonas_Página1$Vendas),3), #média aritmética
    round(sd(Tabela_Zonas_Página1$Vendas),3) #desvio padrão
  ), ncol = 3
)

colnames(sintese) <- c("Teste", "Experiência", "Vendas")
rownames(sintese) <- c("Menor valor", "Primeiro quartil", "Segundo quartil", "Terceiro quartil", "Maior valor", "Média aritmética", "Desvio padrão")

