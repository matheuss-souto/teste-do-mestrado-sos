#recomeçando - Deus nos ajude

#testes
salario <- 3000.00
horas <- 60
sh <- salario/horas

notas <- c(10,9,7,7,7)
summary(notas)
notas <- as.factor(notas)
hist(notas)
str(notas)
mode(notas)
class(notas)

L1 <- salario > horas
L1
L2 <- horas > salario
L2

is.vector(notas)
is.list(notas)
lista <- list(1, 2, 3, "4")
str(lista)

m <- matrix(1:9, nrow = 3)
str(m)
m
m[1,3]

#testando dataframes
df <- read.csv2("C:/Users/Matheus/Desktop/R e RStudio/Pasta teste/bases de dados/Viagens-apostolicas-Francisco.csv")
df$IDH.2021
summary(df$IDH.2021)
df$IDH.2021 <- as.factor(df$IDH.2021)
df[1,]
str(df)
idh <- df$IDH.2021
df[df$IDH.2021 == 2]
