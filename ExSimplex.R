#Carrega o pacote requerido
require(boot)
#Exibe os argumentos da função Simplex
args(simplex)
# a= coeficientes Func Ojetiva  | A1= coeficientes 1ª Restrição (custo)     | A1= coeficientes 2ª Restrição (espaço m³)
#  195 x armas | 150 x manteiga |  100 (c. manteiga) 150(c. metralhadora)   | 0.5 (espaço/arma) 1.5 (espaço/manteiga)
simplex(a = c(195, 150),          A1 = rbind(c(100, 150),                     c(1, 2), c(4, 2)), 
        b1 = c(1800, 21), maxi = TRUE)
#       b1= 