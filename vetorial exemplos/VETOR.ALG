Algoritmo "vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 18/10/2022
Var
nomes:vetor [0..4] de caracter
cont,time:inteiro
esporte:caracter
qtde:inteiro

Inicio

escreval("que tipo de time voce vai escalar?")
escreval("digite o 1 para volei:")
escreval("digite 2 para basquete:")
escreval("digite 3 para futebol:")
leia(time)

escolha time
   caso 1
   
     qtde<-5
     esporte<-"volei"
     
   caso 2
   
     qtde<-4
     esporte<-"basquete"
     
   caso 3
     qtde<-10
     esporte<-"futebol"
     
   outrocaso
      escreval("valor invalido")
      
fimescolha
 para cont de 0 ate qtde faca
      escreval("escale o",cont," jogador de :",esporte,":")
      leia(nomes[cont])
      escreval("-----------------------------")
 fimpara
 
 limpatela
 
 escreval("--------------jogadores escalados--------------")
 para cont de 0 ate qtde faca
    escreval("---------------------")
    escreval("jogadores de ",esporte)
    escreval(nomes[cont])
 fimpara





Fimalgoritmo