pie(zones.relfreq, labels = round(100*(zones.relfreq), 1), col = rainbow(length(zones.relfreq)), main = "Funcionários por região")
legend("topright", c("Norte", "Oeste", "Sul"), fill = rainbow(length(zones.relfreq)))
