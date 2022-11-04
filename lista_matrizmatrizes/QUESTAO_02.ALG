Algoritmo "questao_02"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Siolva Augusto
// Data atual  : 01/11/2022
Var
vet: vetor[0..14] de inteiro
numero,cont: inteiro

Inicio
para cont de 0 ate 14 faca
     escreval("Digite um numero inteiro: ")
     leia(numero)
     vet[cont] <- numero
     limpatela
fimpara
para cont de 0 ate 14 faca
     se (vet[cont]>0) entao
        escreval(vet[cont])
     fimse
fimpara

Fimalgoritmo