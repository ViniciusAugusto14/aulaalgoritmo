Algoritmo "exer1_matriz"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 25/10/2022
Var
//declarando matriz 4x3
matrix:vetor[0..3,0..2] de inteiro
linha,coluna:inteiro

Inicio
// preencher a matriz com dados digitados
para linha de 0 ate 3 faca
       escreval("imprimindo a linha",linha," da matrix")
       para coluna de 0 ate 2 faca
         escreval("digite o valor da posiçao",linha,"X",coluna,": ")
         leia(matrix[linha,coluna])
       fimpara
fimpara
para linha de 0 ate 3 faca
       para coluna de 0 ate 2 faca
         escreva(matrix[linha,coluna]," | ")
       fimpara
       escreval("")//pular uma linha
       escreval("-------------------------")
fimpara
Fimalgoritmo