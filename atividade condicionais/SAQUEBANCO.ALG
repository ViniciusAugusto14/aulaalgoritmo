Algoritmo "saquebanco"
// Professor   :  Cinitia pinho
// Descrição   : em que o usuário informe um valor de saque no banco,crie um saldo e limite fictício, no processamento subtraia o saldo do valor que o usuário quer sacar e informe se o saldo final do cliente é positivo ou negativo.
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 26/07/2022
Var
 valorsaque,saldo:real
Inicio
//entrada
 escreval("digite o valor de saque do banco")
 leia(valorsaque)
 escreval("o seu saldo é de R$1.100.00")
 escreval("seu limite é de R$1.600.00")
 
//processamento
 saldo<- 1100 - valorsaque
 
 se (valorsaque> 1600) entao
 escreval("seu saque é acima do seu limite limite")
 senao
 escreval("seu saldo é de:",saldo)
 fimse

Fimalgoritmo
