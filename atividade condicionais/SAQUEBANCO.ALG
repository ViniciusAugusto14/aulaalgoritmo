Algoritmo "saquebanco"
// Professor   :  Cinitia pinho
// Descri��o   : em que o usu�rio informe um valor de saque no banco,crie um saldo e limite fict�cio, no processamento subtraia o saldo do valor que o usu�rio quer sacar e informe se o saldo final do cliente � positivo ou negativo.
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 26/07/2022
Var
 valorsaque,saldo:real
Inicio
//entrada
 escreval("digite o valor de saque do banco")
 leia(valorsaque)
 escreval("o seu saldo � de R$1.100.00")
 escreval("seu limite � de R$1.600.00")
 
//processamento
 saldo<- 1100 - valorsaque
 
 se (valorsaque> 1600) entao
 escreval("seu saque � acima do seu limite limite")
 senao
 escreval("seu saldo � de:",saldo)
 fimse

Fimalgoritmo
