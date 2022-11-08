Algoritmo "questao_07"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
matrix : vetor[0..4,0..1] de real
cont,linha,coluna: inteiro
numero: real
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matrix[linha,coluna] <- randi(100)
          cont <- cont+1
          numero <- matrix[linha,coluna]+numero
     fimpara
fimpara

escreval(" A Média da matriz é: ",numero/cont)

Fimalgoritmo