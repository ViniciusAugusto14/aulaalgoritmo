Algoritmo "vetor_02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 18/10/2022
Var
numeros:vetor [0..9] de inteiro
cont,numero:inteiro
encontrado:logico
Inicio


 para cont de 0 ate 9 faca
   escreval("digite o",cont+1," numero inteiro")
   leia(numeros[cont])
   escreval("------------------------")
 fimpara
 
 limpatela
 
  escreval("digite o numero que voce quer pesquisar")
  leia(numero)

  encontrado<-falso
  
  para cont de 0 ate 9 faca
    se(numeros[cont]=numero) entao
    encontrado<-verdadeiro
    //senao
      //escreval("nao achei")
  fimse
    
  fimpara
 
Fimalgoritmo