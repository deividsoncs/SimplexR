# Importa para o DataSet Remove colunas categorias, converte NA em 0
rawDF <- read.csv("/home/calixto/Área de Trabalho/Elias/R/Simplex/laranjas.csv") #lê como DataFrame
View(rawDF)

#retira a coluna varietal e Region
rawDF$Region <-NULL
rawDF$Varietal <- NULL
head(rawDF)

#Carrega o pacote requerido
require(boot)
#Exibe os argumentos da função Simplex
args(simplex)
simplex(a = c(1, 1.5), A1 = rbind(c(2, 2), c(1, 2), c(4, 2)), 
        b1 = c(160, 120, 280), maxi = TRUE)

#PARA JANEIRO
qtdJAN <- rawDF[,1]
head(qtdJAN)