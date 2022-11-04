Algoritmo "questao_04"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
vet1,vet2,soma: vetor[0..10] de inteiro
cont,numero: inteiro
Inicio
para cont de 0 ate 9 faca
     numero <- randi(100)
     vet1[cont] <- numero
fimpara
para cont de 0 ate 9 faca
     numero <- randi(100)
     vet2[cont] <- numero
fimpara

para cont de 0 ate 9 faca
     soma[cont] <- vet1[cont] + vet2[cont]
fimpara

escreva("Primeiro Vetor :")
para cont de 0 ate 9 faca
     escreva(" ",vet1[cont])
fimpara

escreval()
escreva("Segundo Vetor :")
para cont de 0 ate 9 faca
     escreva(" ",vet2[cont])
fimpara

escreval()
escreva("A soma dos vetores:")

para cont de 0 ate 9 faca
     escreva(" ",soma[cont])
fimpara

Fimalgoritmo