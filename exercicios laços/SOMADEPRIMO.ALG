Algoritmo "somaDEprimo"
// Professor   : Cintia Pinho
// Descrição   : Soma dos números primos de 1 á 100
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 20/09/2022
Var
numero,qtde,cont:inteiro
inicio

escreval("digite um numero")
leia(numero)
para cont de 1 ate numero faca

  se(numero mod cont=0)entao
   escreval("divisores",cont)
   qtde<-qtde+1
 fimse
fimpara

 se(qtde=2)entao
  escreval("seu numero é primo")
 senao
  escreval("seu numero não é primo")
 fimse

 escreval("Total de vezes que foi dividido",qtde)

Fimalgoritmo