algoritmo "QUESTAO_11"
// Fun��o :
// Autor : Vinicius Silva Augusto
// Data : 10/11/2022
// Se��o de Declara��es 
var
matriz: vetor[0..4,0..4] de inteiro
linha,coluna,soma: inteiro

inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matriz[linha,coluna] <- randi (20)
              escreva(matriz[linha,coluna]:4)
          fimpara
         escreval("")
  fimpara
  
soma <- (matriz[0,0]) + (matriz[1,1]) + (matriz[2,2]) + (matriz[3,3]) + (matriz[4,4])
  
escreval("A soma �:", soma)


     
     
     
     
     
     
     
     
     
     
     
fimalgoritmo
