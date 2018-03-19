#Carrega o pacote requerido
require(boot)

#Exibe os argumentos da função Simplex
args(simplex)

#   a= coeficientes Func Ojetiva       | A1= coeficientes 1ª Restrição (custo)     | A1= coeficientes 2ª Restrição (espaço m³)
# 195 x armas(x1) | 150 x manteiga(x2) |  150(c. metralhadora) 100 (c. manteiga)   | 0.5 (espaço/arma) 1.5 (espaço/manteiga)
simplex(a = c(195, 150),                A1 = rbind(c(150, 100),                     c(0.5, 1.5)), 
        b1 = c(1800, 21), maxi = TRUE)
#       b1= Restrição pós <= para cada coeficiente (A1)


#ferramenta de plotagem, resolve graficamente
#install.packages('intpoint')
require(intpoint)
c = c(195, 150) 
m1 =  rbind(c(150, 100), c(0.5, 1.5)) 
bm1 = c(1800, 21)
maxi = TRUE
#         MAX  | coef. restrição |  <= restrição(right hand) | coef. obj  |mostrar solução | solução  
solve2dlp(t=1,   m=m1,              bm=bm1,                     c=c,         z=1,            ip=0)



