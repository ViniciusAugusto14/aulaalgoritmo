Algoritmo "questao_01"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
vet: vetor[0..19] de inteiro
cont,par,imp,max,min: inteiro
Inicio
para cont de 0 ate 19 faca
     vet[cont] <- randi(100)
fimpara

para cont de 0 ate 19 faca
     se (vet[cont]%2 = 0) entao
        par <- par+1
     senao
        imp <-imp+1
     fimse

     se (vet[cont]<7) entao
        min <- min+1
     senao se (vet[cont] > 50) entao
        max <- max+1
     fimse
fimpara


escreval("Pares: ",par)
escreval("Impares: ",imp)
escreval("Menores que 7: ",min)
escreval("Maiores que 50: ",max)

Fimalgoritmo