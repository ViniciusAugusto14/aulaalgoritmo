Algoritmo "questao_01"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
vet: vetor[0..9] de inteiro
numero,soma,cont: inteiro
Inicio
para cont de 0 ate 9 faca
     escreval("Digite um n�mero inteiro ")
     leia(numero)
     vet[cont] <- numero
     limpatela
fimpara

para cont de 0 ate 9 faca
     soma <- vet[cont]+soma
fimpara

escreval("Total da soma do vetor: ",soma)
fimalgoritmo