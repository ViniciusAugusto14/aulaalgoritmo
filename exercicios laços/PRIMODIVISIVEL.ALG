Algoritmo "primodivisivel"
// Professor   : Cintia Pinho
// Descri��o   : Solicita um n�mero se for primo diz que � primo se n�o diz por quais n�meros ele � divisivel
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 19/09/2022
Var
n,cont: inteiro


Inicio
escreval("Digite um n�mero:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Este n�mero � um divisor:", cont)
 senao
   interrompa
   escreval("Este n�mero � primo!!!")
 fimse
ate (cont=n)

 Fimalgoritmo