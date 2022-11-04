Algoritmo "questao_06"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
matrix: vetor[0..4,0..4] de inteiro
l,c,pares: inteiro
Inicio
para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          matrix[l,c]<-randi(100)
     fimpara
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          escreva(matrix[l,c]:4)
     fimpara
     escreval()
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          se (matrix[l,c]%2 = 0) entao
             pares <- pares+1
          fimse
     fimpara
fimpara

escreval("PARES: ",pares)


Fimalgoritmo