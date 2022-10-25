Algoritmo "exer2_matriz"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 25/10/2022
Var
matrix: vetor[0..9,0..9] de inteiro
linha,coluna,digitado,cont:inteiro

Inicio
 escreval("vamos verificar se o valor digitado esta dentro da nossa matriz:")
 escreval("----------------------------------------------------------------")
 escreval("digite um valor entre 1 e 100")
 leia(digitado)
 
 para linha de 0 ate 9 faca
      para coluna de 0 ate 9 faca
         matrix[linha,coluna] <- randi(100)
         escreva(matrix[linha,coluna]:4)
      fimpara
      escreval("")
fimpara
para linha de 0 ate 9 faca
      para coluna de 0 ate 9 faca
           se (matrix[linha,coluna]=digitado)  entao
                 cont <- cont+1
                 escreval("-----------------------------")
                 escreval("achei o valor digitado")
                 escreval(linha,"X",coluna)
           fimse
      fimpara
fimpara
Fimalgoritmo