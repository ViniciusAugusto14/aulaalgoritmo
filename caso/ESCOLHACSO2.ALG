Algoritmo "escolhacso2"
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 16/08/2022
Var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real


Inicio
//entrada
escreval("digite o 1 numero inteiro")
leia(num1)
escreval("digite o 2 numero inteiro")
leia(num2)
escreval("escolha:")
escreval("1 - Adi�ao")
escreval("2 - Subtra�ao")
escreval("3 - Multiplica�ao")
escreval("4 - Divisao")
leia(opcao)
escreval("***********************")
escolha opcao
     caso 1
       soma <-(num1+num2)
       escreval("a soma �: ",soma)
    
     caso 2
       subt <-(num1-num2)
       escreval("a subtra�ao �: ",subt)
    
     caso 3
       mult<-(num1*num2)
       escreval("a multiplica�ao �: ",mult)
     
     caso 4
       divi<-(num1/num2)
       escreval("a divisao �: ",divi)
     
     outrocaso
     Escreval("opcao invalidada" )
Fimescolha
Fimalgoritmo