Algoritmo "primodivisivel"
// Professor   : Cintia Pinho
// Descrição   : Solicita um número se for primo diz que é primo se não diz por quais números ele é divisivel
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 19/09/2022
Var
n,cont: inteiro


Inicio
escreval("Digite um número:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Este número é um divisor:", cont)
 senao
   interrompa
   escreval("Este número é primo!!!")
 fimse
ate (cont=n)

 Fimalgoritmo