reputationPerZone.freq = table(Tabela_Zonas_Página1$`Conceito do gerente`, Tabela_Zonas_Página1$Zona) #tabela cruzada 
reputationPerZone.relfreq = (reputationPerZone.freq / 5) * 100 #tabela cruzada porcentagem

reputationPerZone.freq
reputationPerZone.relfreq

#gráfico de barras
barplot(reputationPerZone.freq, beside = TRUE, col = c("red", "green", "blue"), legend.text = rownames(reputationPerZone.freq), main = "Distribuição dos vendedores por Zona") #dado cru
barplot(reputationPerZone.relfreq, beside = TRUE, col = c("red", "green", "blue"), legend.text = rownames(reputationPerZone.relfreq), main = "Distribuição dos vendedores por Zona") #porcentagem

#gráfico de setores (não compreendido)
pie(reputationPerZone.freq, labels = reputationPerZone.freq)