Algoritmo "questao_03"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
vet: vetor[0..7] de inteiro
numero,cont: inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digite um numero : ")
     leia(numero)
     vet[cont] <- numero
     limpatela
fimpara
limpatela
escreval("Digite um n�mero pra ver se esta no vetor: ")
leia(numero)

para cont de 0 ate 7 faca
     se (vet[cont] = numero) entao
        encontrado <- verdadeiro
     fimse
fimpara
limpatela
escreval("Encontrado: ",encontrado)
Fimalgoritmo