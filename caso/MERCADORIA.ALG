Algoritmo "mercadoria"
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 16/08/2022
Var
opcao:inteiro
valor,avista,parcelas:real


Inicio
//entrada
escreval("digite o valor da mercadoria")
leia(valor)
escreval("digite 1 para para parcelar ou 2 para pagamento a vista: ")
leia(opcao)
escreval("*********************************")

escolha opcao
  caso 1
     se  valor>1000 entao
       parcelas <- valor/5
       escreval("com esse valor voce pode parcelar em 5x de: ",parcelas)
     senao
       parcelas <- valor/3
       escreval("com esse valor voce pode parcelar em 3x de: ",parcelas)
     fimse
  caso 2
      avista <- (valor*0.9)
      escreval("o valor de vista é: ",avista)
  outrocaso
      escreval("opcao invalida")

Fimescolha
Fimalgoritmo
