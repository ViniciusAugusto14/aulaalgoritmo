Algoritmo "questao_07"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval(" A M�dia da matriz �: ",numero/cont)

Fimalgoritmo