frutas <- c("Maçã", "Banana", "Laranja", "Maçã", "Uva", "Banana", "Maçã")

fator_frutas <- factor(frutas)

print(fator_frutas)

hot_encoding <- acm.disjonctif(fator_frutas)
#deu erro: argument of length 0

#vou testar na base de dados que eu fiz
df <- read.csv2("C:/Users/Matheus/Desktop/R e RStudio/Pasta teste/bases de dados/Viagens-apostolicas-Francisco.csv")


hot_encoding <- acm.disjonctif(df)
#ficou feio, mas funcionou