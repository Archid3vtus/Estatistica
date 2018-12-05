#Primeira parte: 1.3 Tabela Simples

#Quantidade de vendedores por zona
zones.freq = table(Tabela_Zonas_Página1$Zona)
zones.relfreq = zones.freq / nrow(Tabela_Zonas_Página1)

#Quantidade de vendedores por conceito do gerente
reputation.freq = table(Tabela_Zonas_Página1$`Conceito do gerente`)
reputation.relfreq = reputation.freq/nrow(Tabela_Zonas_Página1)

#quantidade de vendedores por teste
test.freq = table(Tabela_Zonas_Página1$Teste)
test.relfreq = test.freq/nrow(Tabela_Zonas_Página1)

#quantidade de vendedores por experiência
exp.freq = table(Tabela_Zonas_Página1$Experiência)
exp.relfreq = exp.freq/nrow(Tabela_Zonas_Página1)

#Quantidade de vendedores por zona
zones.freq
zones.relfreq

#Quantidade de vendedores por conceito do gerente
reputation.freq
reputation.relfreq

#quantidade de vendedores por teste
test.freq
test.relfreq

#quantidade de vendedores por experiência
exp.freq
exp.relfreq
